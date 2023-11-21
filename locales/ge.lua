local Translations = {
    store = {
        barber = "საპარიკმახერო",
        surgeon = "პლასტიკური ქირურგი",
        clothing = "ტანსაცმლის მაღაზია",
        outfitchanger = "სამოსის შეცვლა"
    },

    outfits = {
        roomOutfits = "გამზადებულები",
        myOutfits = "ჩემი ტანსაცმელები",
        character = "ტანსაცმელები",
        accessoires = "აქსესორები"
    },

    menu = {
        hair = "თმა",
        character = "ტანისამოსი",
        accessoires = "აქსესორები",
        features = "მახასიათებლები"
    },

    ui = {
        select = "არჩევა",
        delete = "წაშლა",
        select_outfit = "ტანსაცმლის არჩევა",
        player_model = "მოთამაშის მოდელი",
        model = "მოდელი",
        mother = "დედა",
        father = "მამა",
        texture = "ტექსტურა",
        type = "ტიპი",
        item = "ნივთი",
        skin_color = "კანის ფერი",
        parent_mixer = "მშობლების მიქსტურა",
        shape_mix = "ფორმის მიქსტურა",
        skin_mix = "კანის მიქსტურა",
        arms = "მხრები/ხელები",
        undershirt = "ბრეტელებიანი/ქამრები",
        color = "ფერი",
        jacket = "მოსაცმელები/ტოპები",
        vests = "ჟილეტები",
        decals = "ნახატები/სტიკერები",
        acessory = "კისრის აქსესუარები",
        bags = "ჩანთები",
        pants = "შარვლები",
        shoes = "ფეხსაცმელები",
        eye_color = "თვალის ფერი",
        moles = "ჭორფლები",
        opacity = "ხილვადობა",
        nose_width = "ცხვირის სიგანე",
        width = "სიგანე",
        nose_peak_height = "ცხვირის წვერის სიმაღლე",
        height = "სიმაღლე",
        nose_peak_length = "ცხვირის წვერის სიგრძე",
        length = "სიგრძე",
        nose_bone_height = "ცხვირის ძვლის სიმაღლე",
        nose_peak_lowering = "ცხვირის წვერის სიდაბლე",
        lowering = "სიდაბლე",
        nose_bone_twist = "ცხვირის ძვლის გამრუდება",
        twist = "გამრუდება",
        eyebrow_height = "წარმბების სიმაღლე",
        eyebrow_depth = "წარბების სიღრმე",
        depth = "სიღრმე",
        cheeks_height = "ლოყების სიმაღლე",
        cheeks_width = "ლოყების სიგანე",
        cheeks_depth = "ლოყების სიღრმე",
        eyes_opening = "თვალების გახელა",
        opening = "გახელა/აწევა",
        lips_thickness = "ტუჩების სისქე",
        thickness = "სისქე",
        jaw_bone_width = "ყბის ძვლის სიგანე",
        jaw_bone_length = "ყბის ძვლის სიგრძე",
        chin_height = "ნიკაპის ძვლის სიმაღლე",
        chin_width = "ნიკაპის ძვლის სისქე",
        butt_chin  ="ტრაკისებრი ნიკაპი",
        size = "ზომა",
        neck_thickness = "ყელის სისქე",
        ageing = "დაბერება",
        hair = "თმა",
        eyebrow = "წარბები",
        facial_hair = "სახის თმა/წვერები",
        lipstick = "ტუჩსაცხი",
        blush = "ლოყის გაწითლება",
        makeup = "მაკიაჟი",
        mask = "მასკები",
        hat = "ქუდები",
        glasses = "სათვალეები",
        ear_accessories = "საყურეები/აქსესუარები",
        watch = "საათები",
        bracelet = "ბრასლეტები",
        btn_confirm = "თანხმობა",
        btn_cancel = "უარყოფა",
        btn_saveOutfit = "ტანსაცმლის შენახვა",
        outfit_name = "ტანსაცმლის სახელი"
    },

    notify = {
        error_bracelet = "თქვენ ვერ მოიხსნით კოჭის სამაჯურს ...",
        info_deleteOutfit = "თქვენ წაშალეთ თქვენი %{outfit} ტანისამოსი!"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
