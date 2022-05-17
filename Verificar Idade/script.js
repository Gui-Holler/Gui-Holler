function verificar() {
    var data = new Date
    var ano = data.getFullYear()
    var fano = document.getElementById('txtano')
    var res = document.querySelector('div#res')

    if (fano.value.lenght == 0 || Number(fano.value) > ano) {
        alert('[ERRO] Verifique os dados e tente novamente!')
    } else {
        var fsex = document.getElementsByName('radsex')
        var idade = ano - Number(fano.value)
        var genero = ''
            //criar foto
        var img = document.createElement('img')
        img.setAttribute('id', 'foto')
        if (fsex[0].checked) {
            genero = 'Homem'
            if (idade >= 0 && idade < 10) {
                img.setAttribute('src', 'images/criancam.jpg')
            } else if (idade > 21) {
                img.setAttribute('src', 'images/jovemm.jpg')
            } else if (idade < 50) {
                img.setAttribute('src', 'images/homem.jpg')
            } else {
                img.setAttribute('src', 'images/idoso.jpg')
            }
        } else if (fsex[1].checked) {
            genero = 'Mulher'
            if (idade >= 0 && idade < 10) {
                img.setAttribute('src', 'images/criancaf.jpg')
            } else if (idade > 21) {
                img.setAttribute('src', 'images/jovemf.jpg')
            } else if (idade < 50) {
                img.setAttribute('src', 'images/mulher.jpg')
            } else {
                img.setAttribute('src', 'images/idosa.jpg')
            }
        }
        res.style.textAlign = 'center'
        res.innerHTML = `Detectamos ${genero} com ${idade} anos.`
        res.appendChild(img)
    }
}