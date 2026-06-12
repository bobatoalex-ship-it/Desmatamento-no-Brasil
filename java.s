document.addEventListener("DOMContentLoaded", function() {

    const btnEstatisticas = document.getElementById("btnEstatisticas");
    const secEstatisticas = document.getElementById("estatisticas");

    btnEstatisticas.addEventListener("click", function() {
        secEstatisticas.classList.toggle("hidden");
    });

    const btnFato = document.getElementById("btnFato");
    const fato = document.getElementById("fato");

    const fatos = [
        "O desmatamento contribui diretamente para as mudanças climáticas.",
        "Mais de 20% da Amazônia já foi desmatada.",
        "O Brasil perdeu aproximadamente 17% de sua cobertura florestal nos últimos 50 anos.",
        "Animais como onças e macacos estão em risco devido ao desmatamento."
    ];

    btnFato.addEventListener("click", function() {
        const indice = Math.floor(Math.random() * fatos.length);
        fato.textContent = fatos[indice];
    });

});