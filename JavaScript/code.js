 function handleClick() {
 
   
    
    $.ajax({
    type: "POST",
    url: "/execute_init",
    success: function(response) {
    console.log"this is intt document.getElementById("text").innerHTML = response;
    },
    error: function(xhr, status, error) {
    console.log(error);
    }
    });
    
    var treminal = document.getElementById('fakeScreen') var text = document.getElementById('text')
    var fakeMenu = document.getElementById('fakeMenu')
    treminal.style.opacity = 1
    text.style.opacity = 1
    fakeMenu.style.opacity=1
    
    
    
     }

     function handlePlan(){
    
    $.ajax({
    type: "POST",
    
    url: "/execute_plan",
    
    success: function(response) {
    
    console.log("this is plan");
     document.getElementById("text").innerHTML = response;
    
    
    },
    
    error: function(xhr, status, error) {
    console.log(error);
    
    }
    });
     var treminal = document.getElementById('fakeScreen')
    
    var text = document.getElementById('text') 
    var fakeMenu = document.getElementById('fakeMenu')
    treminal.style.opacity= 1
    
    text.style.opacity= 1
   
    )
    fakeMenu.style.opacity = 1
    
    
     function handleapply() {
    
    $.ajax({
    
    type: "POST",
    url: "/execute_apply",
    
    success: function(response) { console.log("this is apply")
   
    },
    document.getElementById("text").innerHTML = response;
   
    }
    console.log(error);
    error: function (xhr, status, error) {
  
    }
    
    
    
    
    
    
    
    
    );