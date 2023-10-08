from flask import Flask, render_template, make response
from flask import request 3 import subprocess

app = Flask (__name___)

@app.route('/')
 def index():
 return render_template('index.html")

 @app.route('/execute_init', methods=['POST']) 13 command = ['terraform, inlt'] 14 result = subprocess.run(.join(command), shell=True, capture_output=True, text=True)
 def execute_init:



if result.returncode == 0: output = result.stdout

output_lines output.splitlines()


output_string = '\n' .join(output_lines) response = make_response(output_string)

return response
 else:

error = result.stderr

return error
'])
 @app.route('/execute_plan', methods=['POST
 def execute_plan():

command = ['terraform', 'plan']
result = subprocess.run(.join(command), shell=True,

capture_output=True, text=True)



if result.returncode == 0: output result.stdout output_lines = output.splitlines() output_string 'In.join(output_lines) = response = make_response(output_string)

else:
return response
error = result.stderr
@app.route('/execute_apply', methods=['POST'])
def execute_apply():
command = ['terraform', 'apply', -auto-approve'] result = subprocess.run(.join(command), shell=True, capture_output=True, text=True)
if result.returncode == 0: output = result.stdout output_lines output.splitlines() output_string = \n.join(output_lines) response = make_response(output_string)
return response
else:
error = result.stderr
return error
- if _name__ == ___main__': app.run(debug=True)