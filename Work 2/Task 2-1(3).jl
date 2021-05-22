println("Введите число для выбора способа выполнения: 0 - с третьей переменной, 1 - без третьей")
user_input = input();
user = tryparse(Int, user_input);
 if user==nothing
   throw(ArgumentError("Ошибка ввода данных"));
  println("Ошибка ввода данных");
 end;

#если с третьей переменной
    if user==0

        println("Введите значение переменной а ");
        a_str=input();
        a = tryparse(Float64, a_str);
         if a==nothing
           throw(ArgumentError("Ошибка ввода данных"));
           println("Ошибка ввода данных");
         end;

        println("Введите значение переменной b ");
        b_str=input();
        b = tryparse(Float64, b_str);
          if b==nothing
            throw(ArgumentError("Ошибка ввода данных"));
            println("Ошибка ввода данных");


           end;

        println("Значение а =$a и значение переменной b =$b");
        c=a;
        a=b;
        b=c;
      println("Значение переменных были поменены между собой. Теперь а =$a и значение переменной b =$b");

    #если без тертьей перемнной
  elseif user==1
    println("Введите значение переменной а ");
    a_str=input();
    a = tryparse(Float64, a_str);
     if a==nothing
         throw(ArgumentError("Ошибка ввода данных"));
          println("Ошибка ввода данных");
          quit();

     end;
     println("Введите значение переменной b ");
     b_str=input();
     b = tryparse(Float64, b_str);
      if b==nothing
           throw(ArgumentError("Ошибка ввода данных"));
           println("Ошибка ввода данных");
           quit();

      end;

      println("Значение а =$a и значение переменной b =$b");
      a=a+b;
      b=a-b;
      a=a-b;
      println("Значение переменных были поменены между собой. Теперь а =$a и значение переменной b =$b");

#если нет выбора способа
    else
    println("Не выбран способ решения")
end;
