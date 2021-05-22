#Autor: Hernan Ramos

  @stories
  Feature: Academy Choucair
    As user, I want to learn how to automate in screenplay at the choucair Academy with the automation course

    @scenario1
    Scenario Outline: Search for automation course
      Given than Hernan wants to learn automation at the academy Choucair
        | strUser   | strPassword   |
        | <strUser> | <strPassword> |
      When he search for the course on the choucair academy platform
        | strCourse   |
        | <strCourse> |
      Then he finds the course called
        | strCourse   |
        | <strCourse> |
      Examples:
        | strUser | strPassword | strCourse                           |
        | Hernan  | miClave     | Recursos Automatización Bancolombia |