const menuMobile = document.querySelector(".menuMobile")

function openMenuMobile(){
    if (menuMobile.style.display == "none") {
        menuMobile.style.display = "flex"
    } else {
        menuMobile.style.display = "none"
    }
}