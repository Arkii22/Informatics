x1_str= input();
x1 = tryparse(Float64, x1_str);
 if x1==nothing
      throw(ArgumentError("Ошибка ввода данных"));

 end;
 y1_str=input();
 y1= tryparse(Float64, y1_str);
 if y1==nothing
      throw(ArgumentError("Ошибка ввода данных"));
end;
x2_str= input();
x2 = tryparse(Float64, x2_str);
 if x2==nothing
      throw(ArgumentError("Ошибка ввода данных"));
 end;

 y2_str= input();
 y2 = tryparse(Float64, y2_str);
  if y2==nothing
       throw(ArgumentError("Ошибка ввода данных"));

  end;
  d = sqrt(((x2-x1)^2)+((y2-y1)^2))


  println("Координата первой точки X= $x1")
  println("Координата первой точки Y= $y1")
  println("Координата второй точки X= $x2")
  println("Координата второй точки Y= $y2")
  println("Расстояние между точками = $d")
