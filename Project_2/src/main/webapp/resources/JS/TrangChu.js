/**
 * 
 */
let nextBtn = document.querySelector('.next')
let prevBtn = document.querySelector('.prev')

let slider = document.querySelector('.slider')
let sliderList = slider.querySelector('.slider .list')
let thumbnail = document.querySelector('.slider .thumbnail')
let thumbnailItems = thumbnail.querySelectorAll('.item')

thumbnail.appendChild(thumbnailItems[0])

// Function for next button 
nextBtn.onclick = function() {
    moveSlider('next')
}


// Function for prev button 
prevBtn.onclick = function() {
    moveSlider('prev')
}


function moveSlider(direction) {
    let sliderItems = sliderList.querySelectorAll('.item')
    let thumbnailItems = document.querySelectorAll('.thumbnail .item')
    
    if(direction === 'next'){
        sliderList.appendChild(sliderItems[0])
        thumbnail.appendChild(thumbnailItems[0])
        slider.classList.add('next')
    } else {
        sliderList.prepend(sliderItems[sliderItems.length - 1])
        thumbnail.prepend(thumbnailItems[thumbnailItems.length - 1])
        slider.classList.add('prev')
    }


    slider.addEventListener('animationend', function() {
        if(direction === 'next'){
            slider.classList.remove('next')
        } else {
            slider.classList.remove('prev')
        }
    }, {once: true}) 
}


document.addEventListener("DOMContentLoaded", function () {
            const dropDown = document.getElementById("dropDown");

            // Hiển thị menu khi bấm vào nút
            dropDown.addEventListener("click", function (e) {
                e.stopPropagation(); // Ngăn sự kiện bọt
                dropDown.classList.toggle("open");
            });

            // Ẩn menu khi bấm ra ngoài
            document.addEventListener("click", function () {
                dropDown.classList.remove("open");
            });

            // Ngăn ẩn khi bấm bên trong nội dung menu
            const dropDownContent = dropDown.querySelector(".dropDown-content");
            dropDownContent.addEventListener("click", function (e) {
                e.stopPropagation(); // Ngăn sự kiện bọt
            });
        });