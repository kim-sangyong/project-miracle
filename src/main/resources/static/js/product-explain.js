document.addEventListener('DOMContentLoaded', function() {
    let currentSlide = 0;

    // 슬라이드 요소들을 배열로 관리
    const slides = [
        document.getElementById('next-slide-1'),
        document.getElementById('next-slide-2'),
        document.getElementById('next-slide-3'),
        document.getElementById('next-slide-4'),
        document.getElementById('next-slide-5'),
        document.getElementById('next-slide-6'),
        document.getElementById('next-slide-7'),
        document.getElementById('next-slide-8'),
        document.getElementById('next-slide-9'),
        document.getElementById('next-slide-10')
    ];

    const nextButton = document.getElementById('next');
    const backButton = document.getElementById('back');
    const startButton = document.getElementById('button');

    // 슬라이드를 표시하는 함수
    function showSlide(index) {
        slides.forEach((slide, i) => {
            slide.style.display = (i === index) ? 'block' : 'none';
        });
    }

    // 초기화: 모든 슬라이드를 숨기고, 시작 버튼만 표시
    slides.forEach(slide => slide.style.display = 'none');
    nextButton.style.display = 'none';
    backButton.style.display = 'none';

    // Next 버튼 클릭 이벤트
    nextButton.addEventListener('click', function() {
        if (currentSlide < slides.length - 1) {
            currentSlide++;
            showSlide(currentSlide);
        }
    });

    // Back 버튼 클릭 이벤트
    backButton.addEventListener('click', function() {
        if (currentSlide > 0) {
            currentSlide--;
            showSlide(currentSlide);
        }
    });

    // Start 버튼 클릭 이벤트
    startButton.addEventListener('click', function() {
        // 시작 버튼 숨기기
        startButton.style.display = 'none';
        
        // 첫 슬라이드와 Next, Back 버튼들 표시
        showSlide(currentSlide);
        nextButton.style.display = 'block';
        backButton.style.display = 'block';
    });

    // 5.1초 후에 시작 버튼 활성화
    setTimeout(() => {
        startButton.disabled = false;
    }, 5100);
});