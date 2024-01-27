const inputTxt = document.querySelector("#txt")

// inputTxt.addEventListener("focus", changeToYellow)
//                           "focusin"  
// inputTxt.addEventListener("blur", checkValue)
//                           "focusout"

function changeToYellow(){
    inputTxt.style.backgroundColor = "yellow"
}

function checkValue(){
    let inputValue = inputTxt.value

    if (inputValue.length < 3) {
        inputTxt.style.backgroundColor = "red"
        inputTxt.style.color = "white"
    } else {
        inputTxt.style.backgroundColor = "green"
        inputTxt.style.color = "white"
    }
}