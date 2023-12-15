

## Update

- `SQL` updates passen data aan in een `rij` of `rijen`
    - `99.99999%` van de tijd gebruiken we ook een `WHERE`
        - WHERE id = 123
        - WHERE naam = leraar
        > anders passen we alle data aan 

## Update SQL

- we gebruiken even de `weertabel` als voorbeeld:
    > ![](img/data.PNG)

    
## Update SQL

- nu draaien we een update voor `DEN BOSCH`
    - `id = 2`
        > ![](img/update.PNG)

- dan krijgen we:
    > ![](img/aangepast.PNG)

    
## Meerdere rijen

- Stel ik doe het volgende:
    > ![](img/rijen.PNG)
- dan krijgen we:
    > ![](img/nowhere.PNG)

- *LET DUS OP*


## Bewust meerdere rijen


- Stel ik doe het volgende:
    > ![](img/meerupdate.PNG)
- dan krijgen we:
    > ![](img/meerresult.PNG)


## WHERE

- je `WHERE` is dus `erg` belangrijk
    - je kan `AND` of `OR` gebruiken 
    - bedenk dus `goed` wat je selecteren


## DELETE

- de `DELETE` heeft veel met de `WHERE` te maken
    - `WAT` wil ik verwijderen

- voorbeeld:
    > ![](img/deleteexample.PNG)

## GOED TESTEN

- voordat je een `DELETE` test:
    - maak eerst even de `SELECT`

- dus de `DELETE` `hieronder`:
    > ![](img/deleteexample.PNG)
- wordt:
    > ![](img/deletetest.PNG)

## Uitvoeren

- als je die `select test` doet, zie je wat *GEDELETE* `zou` worden:
    > ![](img/selectdelete.PNG)
- is dat goed? dan kan je de `DELETE` testen:
    > ![](img/deleted.PNG)


## Opdracht voor deze week:


https://github.com/progsen/M6-PROG-2023-2024/tree/main/05%20imagetable

> ![](img/opdrachten.PNG)


