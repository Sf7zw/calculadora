echo "Escolha uma operação:"
echo "1. Soma"
echo "2. Sub"
echo "3. Divi"
echo "4. Mult"
echo "5. Potência"
echo "6. Raiz"
echo "7. Sair'
read opcao 
echo "Digite um número:"
        read num1
        if [[ $opcao != 5 && $opcao != 6 ]]; then
         echo "Digite o outro número:" 
         read num 2
        fi
        case $opcao in 
        1) echo $((num1+num2)) # A menos B
         ;;
        2) echo $((num1-num2))
         ;;
        3) echo $((num1*num2)) # A multiplicado por B
         ;;
        4) echo $((num1/num2)) # A dividido por B
         ;;
        5) echo $((num1**num2)) # A elevado à potência de B
         ;;
        6) echo "sqrt(7) | bc # raiz
         ;;
        7) echo "saindo da operação"
         ;;
       *)echo "Opção invalida. Por favor, escolha uma opção válida."  
        ;;
esac
