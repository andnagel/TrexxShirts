const firstName = document.getElementById("name");
const lastName = document.getElementById("lastName");
const email = document.getElementById("email");
const birthdate = document.getElementById("birthdate");
const birthdateError = document.getElementById("birthdateError");
const subscriptionStatus = document.getElementById("subscriptionStatus");

firstName.addEventListener("focusout", (event) => {
    if (firstName.value == ""){
        event.target.style.color = "red"
        firstName.value = "Feld darf nicht leer sein"
    }
});

lastName.addEventListener("focusout", (event) => {
    if (lastName.value == ""){
        event.target.style.color = "red"
        lastName.value = "Feld darf nicht leer sein"
    }
});

birthdate.addEventListener("focusout", () => {
    let now = Date.now();
    let inputDate = new Date(birthdate.value);
    // if (birthdate.value > now) {
    //     birthdateError.style.color = "red"
    //     birthdateError.value = "Datum darf nicht in der Zukunft liegen"
    // }
    console.log(now);
    console.log(inputDate);
});

subscriptionStatus.addEventListener("change", () => {
    if (subscriptionStatus.checked) {
        subscriptionStatus.value = 1;
    } else {
        subscriptionStatus.value = 0;
    }
    console.log(subscriptionStatus.value);
});