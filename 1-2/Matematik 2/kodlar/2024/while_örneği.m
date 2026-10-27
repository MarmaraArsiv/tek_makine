correctPassword = "1234";
userInput = "";

while ~strcmp(userInput, correctPassword)
    userInput = input("Şifreyi giriniz: ", "s");
    if ~strcmp(userInput, correctPassword)
        disp("Hatalı şifre, tekrar deneyin.");
    end
end

disp("Giriş başarılı.");