let numbers = 0
const ar = []
for (let i = 0; i <10; i++) {
    const v = Math.floor(Math.random()*100)
    ar.push(v)

    if (20 < v && v > 70)
        numbers ++

}
console.log(numbers)
