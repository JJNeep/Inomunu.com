//// Optional JavaScript for additional interactivity
//document.querySelectorAll('.top-menu .nav-links a').forEach(link => {
//    link.addEventListener('click', (e) => {
//        e.preventDefault();
//        const targetId = e.target.getAttribute('href').substring(1);
//        const targetSection = document.getElementById(targetId) || document.querySelector('.content');
//        targetSection.scrollIntoView({ behavior: 'smooth' });
//    });
//});

// Profile Dropdown Toggle
const profileToggle = document.getElementById('profileToggle');
const profileDropdown = document.getElementById('profileDropdown');

profileToggle.addEventListener('click', () => {
    profileDropdown.classList.toggle('active');
});

// Close dropdown when clicking outside
document.addEventListener('click', (e) => {
    if (!profileToggle.contains(e.target) && !profileDropdown.contains(e.target)) {
        profileDropdown.classList.remove('active');
    }
});
