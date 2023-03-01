Feature:Kullanici login sayfasina bilgilerini girer ve ana sayfaya gecis yapar.

  @loginValid #Keyword Driven Testing
  Scenario: Kullanici gecerli kullanici adi ve sifresi ile login islemini gerceklestirebilmelidir.

  Given KUllanici login sayfasina gider.
    When Kullanici kullanici adi kutusuna gecerli kullanici adini girer
    And Kullanici sifre kutusuna gecerli sifresini girer.
    And Kullanici login butonuna tiklar
    Then Kullnici ana sayfaya yonlenir.



  Scenario: Kullanici gecersiz kullanici adi veya sifresiyle login islemini gerceklestirememlidir.
    Given KUllanici login sayfasina gider.
    When Kullanici kullanici adi kutusuna gecerli kullanici adini girer
    And Kullanici sifre kutusuna gecerli sifresini girer.
    And Kullanici login butonuna tiklar
    Then Kullnici hata mesaji alir ve login sayfasinda kalir..
