#language: fr
Fonctionnalité: phrases enrichies

  Contexte:
    Etant donné que je visite l'Url "/tests/test-app"

  Scénario: key.then.element.withRoleAndName
    Et je dois voir un titre nommé "Grouping Form Data with Fieldset"

  Scénario: key.then.element.not.withRoleAndName
    Et je ne dois pas voir un titre nommé "[NOT] Grouping Form Data with Fieldset"

  Scénario: key.then.element.withRoleAndNameAndContent
    Et je dois voir un bouton nommé "titleButton" et contenant "save"

  Scénario: key.then.element.withRoleAndNameAndContentDisabled
    Et je dois voir une boîte à texte nommée "First name" et contenant "John" inactif

  Scénario: key.then.element.withRoleAndNameAndContentEnabled
    Et je dois voir une boîte à texte nommée "Last name" et contenant "Doe" actif

  Scénario: key.then.attributes.withValues
    Et je vais à l'intérieur de boîte à texte nommée "First name"
    Et je dois voir les attributs avec valeurs suivantes
      | class | fname-class |



