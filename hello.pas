begin
  var lang:= ReadInteger('1.Русский 2.English. 3.Español');
  case lang of
    1: Print('Привет, мир!');
    2: Print('Hello, world!');
    else Print('Hola mundo!');
  end;
end.