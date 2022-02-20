const customerId = document.getElementById("customerId");
const btnSearchCustomer = document.getElementById("btnSearchCustomer");
const btnNewCustomer = document.getElementById("btnNewCustomer");

btnSearchCustomer.addEventListener("click", () => {
    const id = customerId.value;
    console.log(id);
    // navigate to details view 
    location.href = `/customers/details/${id}`;
});

btnNewCustomer.addEventListener("click", () => {
    location.href = `/customers/new/`;
});