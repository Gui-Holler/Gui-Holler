var idade = prompt('Digite sua idade: ')


if (idade >= 0 && idade < 15) {
    document.write("<h3>Com " + idade + " anos, você é Criança!<h3 />")
} else if (idade >= 15 && idade < 30) {
    document.write("<h3>Com " + idade + " anos, você é Jovem!<h3 />")
} else if (idade >= 30 && idade < 60) {
    document.write("<h3>Com " + idade + " anos, você é Adulto!<h3 />")
} else {
    document.write("<h3>Com " + idade + " anos, você é Idoso!<h3 />")
}