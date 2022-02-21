const firstName = document.getElementById("name");
const errorFirstName = document.getElementById("errorFirstName");
const lastName = document.getElementById("lastName");
const errorLastName = document.getElementById("errorLastName");
const email = document.getElementById("email");
const errorEmail = document.getElementById("errorEmail");
const birthdate = document.getElementById("birthdate");
const errorBirthdate = document.getElementById("errorBirthdate");
const subscriptionStatus = document.getElementById("subscriptionStatus");
const btnSaveChanges = document.getElementById("btnSaveChanges")



firstName.addEventListener("focusout", () => {
    if (firstName.value == ""){        
        errorFirstName.innerText = "Feld darf nicht leer sein";
        btnSaveChanges.disabled = true;
    } else { 
        errorFirstName.innerText = "";
        btnSaveChanges.disabled = false;
    }
});

lastName.addEventListener("focusout", () => {
    if (lastName.value == ""){
        errorLastName.innerText = "Feld darf nicht leer sein";
        btnSaveChanges.disabled = true;
    } else {
        errorLastName.innerText = "";
        btnSaveChanges.disabled = false;
    }
});
email.addEventListener("focusout", () => {
    if (!validateEmail(email.value)) {
        errorEmail.innerText = "Geben Sie eine gültige Email Adresse ein";
        btnSaveChanges.disabled = true;
    } else {
        errorEmail.innerText = "";
        btnSaveChanges.disabled = false;
    }
});

birthdate.addEventListener("focusout", () => {
    let now = Date.now();
    let inputDate = new Date(birthdate.value).getTime();
    
    if (inputDate > now) {
        errorBirthdate.innerText = "Datum darf nicht in der Zukunft liegen";
        btnSaveChanges.disabled = true;
    } else {
        errorBirthdate.innerText = "";
        btnSaveChanges.disabled = false;
    }   
});

subscriptionStatus.addEventListener("change", () => {
    if (subscriptionStatus.checked) {
        subscriptionStatus.value = 1;
    } else {
        subscriptionStatus.value = 0;
    }
    console.log(subscriptionStatus.value);
});

function validateEmail(elementValue){      
    let emailPattern = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/;
    return emailPattern.test(elementValue); 
  }