

    
## Fetch uitleg

- `Fetch` is `async` dat betekent:
    - Je laat je code uitvoeren
    - En koppelt een `Als je klaar bent` stuk code
        - de `.then()`

> Deze manier van werken heet `promises` in javascript

#### VOORBEELD CODE
```JS
fetch("URL")
.then((response)=>
{
  return response.json();
});
```
> - tussen de `()` van `fetch` komt je `url` als `string`
>   - bijvoorbeeld: `"get.html"`


<a href="03 Fetch3.md" >Next</a>