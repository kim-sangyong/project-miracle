document.addEventListener('DOMContentLoaded', function () {
    const searchInput = document.getElementById('searchInput');
    const button = document.getElementById('button');

    searchInput.addEventListener('input', function () {
        if (searchInput.value.trim() !== '') {
            button.disabled = false;
        } else {
            button.disabled = true;
        }
    });
    
    if (Boolean.TRUE.equals(request.getAttribute("notFound"))) {
    alert('검색 결과가 없습니다.');
    event.preventDefault();
 } 
});