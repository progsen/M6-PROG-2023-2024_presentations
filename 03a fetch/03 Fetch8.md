

# POST & Fetch options

- vaak gebruiken we `fetch` om een `HTTP POST`
    - dan moeten we in de `options` meegeven wat we willen:

 ```JS
 let options = 
{
  method: "POST", 
  cache: "no-cache",
  headers: { "Content-Type": "application/json" }
}

fetch("post.php",options)
.then((response)=>
{
  console.log(response);
});

 ```



## POST

- wordt gebruikt om veel data door te geven bijvoorbeeld:
    - contact formulieren
    - uploads van images
