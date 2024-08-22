document.addEventListener('DOMContentLoaded', function() {
    let currentSlide = 0;

    const shakerSection = document.getElementById('shaker-section');
    const nextSlide = document.getElementById('next-slide');
    const waterSection = document.getElementById('water-section');

    const nextButton = document.getElementById('next');
    const backButton = document.getElementById('back');

    if (nextButton) {
        nextButton.addEventListener('click', function() {
            if (currentSlide === 0) {
                shakerSection.style.display = 'none';
                waterSection.style.display = 'none';
                nextSlide.style.display = 'block';
                currentSlide = 1;
            }
        });
    }

    if (backButton) {
        backButton.addEventListener('click', function() {
            if (currentSlide === 1) {
                shakerSection.style.display = 'block';
                waterSection.style.display = 'block';
                nextSlide.style.display = 'none';
                currentSlide = 0;
            }
        });
    }
});

setTimeout(() => {
    const img = document.querySelector('.center-container img');
    img.style.animation = 'none';

    // 애니메이션이 종료된 후 Z축으로 90도 회전하는 애니메이션 추가
    setTimeout(() => {
        img.style.animation = 'shake-move 4s ease forwards';
    },); // 바로 실행하기 위해 딜레이를 0.5초으로 설정
}, 1500); /* 3초후에 첫번째 애니메이션 끝남 */