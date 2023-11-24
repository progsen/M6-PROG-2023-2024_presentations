


## En de data dan?

- Nu zien we alleen de HTTPResponse
    - Niet wat erin zit
    - En wij willen wat erin zit gebruiken

```JS
fetch("get.html")
.then((response)=>
{
  return response.text();// lees de BODY uit en maak er HTML van
})
.then((htmlcontent)=>
{
  console.log(htmlcontent);
});

```

## Resultaat:
- In je Debugger zie je de HTML als text verschijnen:  
    > ![](img/onzehtml.PNG)



<a href="03 Fetch6.md" >Next</a>
