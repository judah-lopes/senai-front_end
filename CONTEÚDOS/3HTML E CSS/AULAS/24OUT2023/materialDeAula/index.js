const optionsMobile = document.querySelector(".optionsMobile")

function openOptions(){
    if (optionsMobile.style.display == "none") {
        optionsMobile.style.display = "flex"
    } else {
        optionsMobile.style.display = "none"
    }
}