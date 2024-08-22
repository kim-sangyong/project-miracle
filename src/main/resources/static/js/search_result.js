document.addEventListener('DOMContentLoaded', function() {
    const imageButton = document.querySelector('.image-button');
    const submitButton = document.getElementById('submitButton');
    const oneElement = document.getElementById('one');
    const twoElement = document.getElementById('two');
    const jigerElement = document.getElementById('jiger');
    const waterElement = document.getElementById('water');
    const centerJiger = document.querySelector('.center-jiger');
    const centerWater = document.querySelector('.center-water');
    const searchResults = document.querySelector('.search-results');
    
    // 1.5초 후에 swing-shake 애니메이션 클래스 추가
    setTimeout(() => {
        imageButton.classList.add('swing-shake');
    },);

    // 6초 후에 swing-shake 애니메이션 클래스 제거
    setTimeout(() => {
        imageButton.classList.remove('swing-shake');
        oneElement.style.display = 'none';
        twoElement.style.display = 'inline';
        submitButton.disabled = false;
    }, 6000);

    // submit 버튼 클릭 이벤트 처리
    submitButton.addEventListener('click', function() {
        submitButton.style.display = 'none';
        jigerElement.style.display = 'block';
        waterElement.style.display = 'block';
        twoElement.style.display = 'none';
        
        // 3초 후에 center-jiger와 center-water 숨기기
        setTimeout(() => {
            centerJiger.style.display = 'none';
            centerWater.style.display = 'none';
        }, 3000);
        
        // 3.5초 후에 search-results 표시
        setTimeout(() => {
            searchResults.style.display = 'block';
        }, 3500); 
    });
});