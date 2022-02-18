const customerId = document.getElementById("customerId");
const btnSearchCustomer = document.getElementById("btnSearchCustomer");

btnSearchCustomer.addEventListener("click", () => {
    console.log(customerId.value);
    // navigate to details view with this value
});