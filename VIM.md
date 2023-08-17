## souris

    set mouse=a

## symbole fermant

```
   inoremap ( ()<Left>
```

## à la sauce IDE
dans un bloc vide entouré d'accolades, au changement de ligne, changer de ligne et mettre l'accolade fermante en dessous

    inoremap <expr> <CR> search('{\%#}', 'n') ? "\<CR>\<CR>\<Up>\<C-f>" : "\<CR>"   

## Séquence de nombre

    :put =range(1,5)
    :for i in range(1,5) | put ='bidule '.i | endfor

## incrémenter une série

passer la séquence en Visual, puis `g1<c-a>` pour incrémenter (augmenter de 1!!). `<C-x>è pour décrémenter.


