# from y

J_VAR:='words, words, words'


_default:
    just --list

say +words=J_VAR:
    echo {{words}}

# can't pipe maybe
time:
    time

count: 
    wc
