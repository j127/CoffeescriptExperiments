f=->"bar"

g = (a, b) -> a * b

sum =(nums...) ->
    result=0
    nums.forEach (n)->result +=n

this.clickHandler= ->alert "clicked"
element.addEventListener "click",(e)=> this.clickHandler(e)
