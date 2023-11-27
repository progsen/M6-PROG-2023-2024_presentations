


## hoe werkt de .then()?

> - `.then` is een `function`
>     - met `1 argument`: een andere `function`
>        - deze wordt aangeroepen `NADAT` de fetch `klaar` is
>           - de promise is `fulfilled`


## Function doorgeven

- Wat betekent dit nou eigenlijk?
```JS
(response)=> //  1 argument 
{//hier begint de function body
  console.log(response);//wat je doet
}
```
 
De code hierboven is gelijk aan:
```JS
function (response)
{
  console.log(response);//wat je doet
}
```



<a href="03 Fetch5.md" >Next</a>
