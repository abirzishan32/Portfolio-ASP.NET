const activities = document.querySelectorAll('.activity');

activities.forEach(activity => {
    activity.classList.add('fade-in');
});



function toggleExpansion(button) {
    const card = button.closest('.skill-card');
    card.classList.toggle('expanded');

    const additionalText = card.querySelector('.additional-text');
    additionalText.style.display = additionalText.style.display === 'block' ? 'none' : 'block';
}

document.querySelector(".nav_toggle_icon").addEventListener('click', function () {
    document.querySelector('.nav__list').classList.toggle('active');
});

document.querySelectorAll(".nav__list li").forEach(item => {
    item.addEventListener('click', function () {
        document.querySelector('.active-link').classList.remove('active-link');
        item.classList.add('active-link');
    });
});