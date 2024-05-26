document.addEventListener('DOMContentLoaded', function () {
    const img = document.getElementById('articleImage');
    if (img) {
        img.addEventListener('click', function () {
            this.classList.toggle('zoomed');
        });
    } else {
        console.log('Image element not found');
    }
});
