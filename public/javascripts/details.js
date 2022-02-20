const btnShowNewAddress = document.getElementById("btnShowNewAddress");
const formNewAddress = document.getElementById("newAddress");
const btnShowNewPayment = document.getElementById("btnShowNewPayment");
const formNewPayment = document.getElementById("newPayment");
const checkSubscriptionStatus = document.getElementById("subscriptionStatus");
let showNewAddress = false;
let showNewPayment = false;

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

