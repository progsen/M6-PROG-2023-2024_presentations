

## STEL

- we hebben dus die `get.html`
    - Die we willen ophalen:  
    ![](img/gethtml.PNG)

- dan kunnen we dat zo doen:
    ```JS
    fetch("get.html")
    .then((response)=>
    {
    console.log(response);
    });
    ```

## Resultaten

- Je ziet hieronder de `HTTP GET` van onze `fetch`  
    > ![](img/network.PNG)
- En in de `console` de `HTTPRequest` waar je mee kan werken:
    > ![](img/response.PNG)
- In je Debugger:  
    > ![](img/gethtmlresponse.PNG)



<a href="03 Fetch4.md" >Next</a>
