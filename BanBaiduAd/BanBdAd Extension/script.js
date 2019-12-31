document.addEventListener("DOMContentLoaded", function(event) {
    console.log("DOMContentLoaded")
    safari.extension.dispatchMessage("Hello World!");
});
