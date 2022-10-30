var dataBase: [DataBase] = []



dataBase.append(Children(name: "Анара", surname: "Белекова", years: 4, toys: ["кошка", "бусы", "юла", "резинка", "кукла"]))
dataBase.append(Children(name: "Белек", surname: "Саматов", years: 3, toys: ["пистолет", "мячик", "собачка", "супермен", "телефон", "барабан"]))
dataBase.append(BabySitters(name: "Екатерина", surname: "Андреевна", hobby: ["плавание", "теннис", "боулинг", "бильярд", "танцы"]))
dataBase.append(BabySitters(name: "Олег", surname: "Петрович", hobby: ["бокс", "вождение", "чтение", "путешествие", "стихотворения"]))
for i in dataBase {
    i.getInfo()
}
