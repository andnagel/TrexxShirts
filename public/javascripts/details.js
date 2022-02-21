const btnShowNewAddress = document.getElementById("btnShowNewAddress");
const formNewAddress = document.getElementById("newAddress");
const btnShowNewPayment = document.getElementById("btnShowNewPayment");
const formNewPayment = document.getElementById("newPayment");
const checkSubscriptionStatus = document.getElementById("subscriptionStatus");
const btnAddOrder = document.getElementById("btnAddOrder");
const formNewOrder = document.getElementById("newOrder")
const btnDeleteCustomer = document.getElementById("btnDeleteCustomer");
let showNewAddress = false;
let showNewPayment = false;
let showNewOrder = false;

btnShowNewAddress.addEventListener("click", () => {
    showNewAddress = !showNewAddress;
    if (showNewAddress) {
        formNewAddress.classList.toggle("hidden", !showNewAddress);
        btnShowNewAddress.classList.remove("btn-primary");
        btnShowNewAddress.classList.add("btn-secondary");
    }
    else {
        formNewAddress.classList.toggle("hidden", !showNewAddress);
        btnShowNewAddress.classList.remove("btn-secondary");
        btnShowNewAddress.classList.add("btn-primary");
    }
});

btnShowNewPayment.addEventListener("click", () => {
    showNewPayment = !showNewPayment;
    if (showNewPayment) {
        formNewPayment.classList.toggle("hidden", !showNewPayment);
        btnShowNewPayment.classList.remove("btn-primary");
        btnShowNewPayment.classList.add("btn-secondary");
    }
    else {
        formNewPayment.classList.toggle("hidden", !showNewPayment);
        btnShowNewPayment.classList.remove("btn-secondary");
        btnShowNewPayment.classList.add("btn-primary");
    }
});
btnAddOrder.addEventListener("click", () => {
    showNewOrder = !showNewOrder;
    if (showNewOrder) {
        formNewOrder.classList.toggle("hidden", !showNewOrder);
        btnAddOrder.classList.remove("btn-primary");
        btnAddOrder.classList.add("btn-secondary");
    }
    else {
        formNewOrder.classList.toggle("hidden", !showNewOrder);
        btnAddOrder.classList.remove("btn-secondary");
        btnAddOrder.classList.add("btn-primary");
    }
});

btnDeleteCustomer.addEventListener("click", (e) => {
    // get id of parentelement of button and send xhttprequest to "/customers/delete/:id"
    let id = e.target.parentElement.parentElement.id;
    let xhr = new XMLHttpRequest();
    xhr.open("GET", `/customers/delete/${id}`);
    xhr.onreadystatechange = function(){
        if(xhr.readyState == 4 && xhr.status == 200){
            if(response.status == "success"){
                // remove row from table
                location.href(`/customers`);
            }
        }
    }
    xhr.send();

    
});
