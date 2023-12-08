


## PHP

- je kan ook tegen PHP praten:

- Stel je hebt deze PHP:
```PHP
<?php 

echo "Hello fetch!";

?>
```

- Dan `verander` je de url
```JS
fetch("get.php")
.then((response)=>
{
  return response.text();// lees de BODY uit en maak er TEXT van
})
.then((htmlcontent)=>
{
  console.log(htmlcontent);
});
```

- en krijg je:
    > ![](img/fetchphp.PNG)



## Waar kan ik er meer over lezen?

> De fetch API staat goed beschreven op deze pagina:
> - https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API



