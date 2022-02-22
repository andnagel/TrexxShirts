const customerId = document.getElementById("customerId");
const btnSearchCustomer = document.getElementById("btnSearchCustomer");
const btnNewCustomer = document.getElementById("btnNewCustomer");

btnSearchCustomer.addEventListener("click", () => {
    let xhttp = new XMLHttpRequest();

    xhttp.open("GET", "/customers/details/" + customerId.value, true);
    xhttp.onreadystatechange = function(){
        if(this.readyState == 4 && this.status == 200){
            console.log("success");
            // navigate to details view 
            location.href = `/customers/details/` + customerId.value;
        } else if(this.status != 200 && this.readyState == 4) {
            customerId.value = "Kunde nicht vorhanden";
            console.log("failed");
        }
    }
    xhttp.send();    
});

btnNewCustomer.addEventListener("click", () => {
    location.href = `/customers/new/`;
});