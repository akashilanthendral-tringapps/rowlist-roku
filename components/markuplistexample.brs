sub init() 
    m.top.setFocus(true)
    m.myList = m.top.findNode("myList")
    
    setMovieNames()
end sub

sub setMovieNames()
  ' indianMovieNames = [
  '   {
  '     "movieName": "AAA",
  '     "movieDesc": "A movie desc",
  '     "avengers_poster": "pkg:/images/squareImage.png",
  '     "unfocusedButton": "pkg:/images/button_unfocused.png",
  '     "focusedButton": "pkg:/images/button.png"
  '   },
  '   {
  '     "movieName": "BBB",
  '     "movieDesc": "A movie desc",
  '     "avengers_poster": "pkg:/images/portraitImage.png",
  '     "unfocusedButton": "pkg:/images/button_unfocused.png",
  '     "focusedButton": "pkg:/images/button.png"
  '   },
  '   {
  '     "movieName": "CCC",
  '     "movieDesc": "A movie desc",
  '     "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '     "unfocusedButton": "pkg:/images/button_unfocused.png",
  '     "focusedButton": "pkg:/images/button.png"

  '   },
  '   {
  '     "movieName": "DDD",
  '     "movieDesc": "A movie desc",
  '     "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '     "unfocusedButton": "pkg:/images/button_unfocused.png",
  '     "focusedButton": "pkg:/images/button.png"
  '   }
  ' ]

  ' japaneseMovienNames = [
  '   {
  '     "movieName": "AAA",
  '     "movieDesc": "A movie desc",
  '     "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '     "unfocusedButton": "pkg:/images/button_unfocused.png",
  '     "focusedButton": "pkg:/images/button.png"
  '   },
  '   {
  '     "movieName": "BBB",
  '     "movieDesc": "A movie desc",
  '     "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '     "unfocusedButton": "pkg:/images/button_unfocused.png",
  '     "focusedButton": "pkg:/images/button.png"
  '   },
  '   {
  '     "movieName": "CCC",
  '     "movieDesc": "A movie desc",
  '     "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '     "unfocusedButton": "pkg:/images/button_unfocused.png",
  '     "focusedButton": "pkg:/images/button.png"

  '   },
  '   {
  '     "movieName": "DDD",
  '     "movieDesc": "A movie desc",
  '     "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '     "unfocusedButton": "pkg:/images/button_unfocused.png",
  '     "focusedButton": "pkg:/images/button.png"
  '   }
  ' ]

  ' chineseMovieNames = [
  '   {
  '     "movieName": "AAA",
  '     "movieDesc": "A movie desc",
  '     "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '     "unfocusedButton": "pkg:/images/button_unfocused.png",
  '     "focusedButton": "pkg:/images/button.png"
  '   },
  '   {
  '     "movieName": "BBB",
  '     "movieDesc": "A movie desc",
  '     "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '     "unfocusedButton": "pkg:/images/button_unfocused.png",
  '     "focusedButton": "pkg:/images/button.png"
  '   },
  '   {
  '     "movieName": "CCC",
  '     "movieDesc": "A movie desc",
  '     "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '     "unfocusedButton": "pkg:/images/button_unfocused.png",
  '     "focusedButton": "pkg:/images/button.png"

  '   },
  '   {
  '     "movieName": "DDD",
  '     "movieDesc": "A movie desc",
  '     "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '     "unfocusedButton": "pkg:/images/button_unfocused.png",
  '     "focusedButton": "pkg:/images/button.png"
  '   }
  ' ]

  ' allMovies = [
  '   {
  '     "category": "indian",
  '     "rowContent": [
  '       {
  '         "movieName": "AAA",
  '         "movieDesc": "A movie desc",
  '         "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '         "unfocusedButton": "pkg:/images/button_unfocused.png",
  '         "focusedButton": "pkg:/images/button.png"
  '       },
  '       {
  '         "movieName": "BBB",
  '         "movieDesc": "A movie desc",
  '         "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '         "unfocusedButton": "pkg:/images/button_unfocused.png",
  '         "focusedButton": "pkg:/images/button.png"
  '       },
  '       {
  '         "movieName": "CCC",
  '         "movieDesc": "A movie desc",
  '         "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '         "unfocusedButton": "pkg:/images/button_unfocused.png",
  '         "focusedButton": "pkg:/images/button.png"
    
  '       },
  '       {
  '         "movieName": "DDD",
  '         "movieDesc": "A movie desc",
  '         "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '         "unfocusedButton": "pkg:/images/button_unfocused.png",
  '         "focusedButton": "pkg:/images/button.png"
  '       }
  '     ]
  '   },
  '   {
  '     "category": "japanese",
  '     "rowContent": [
  '       {
  '         "movieName": "AAA",
  '         "movieDesc": "A movie desc",
  '         "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '         "unfocusedButton": "pkg:/images/button_unfocused.png",
  '         "focusedButton": "pkg:/images/button.png
  ' "
  '       },
  '       {
  '         "movieName": "BBB",
  '         "movieDesc": "A movie desc",
  '         "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '         "unfocusedButton": "pkg:/images/button_unfocused.png",
  '         "focusedButton": "pkg:/images/button.png
  ' "
  '       },
  '       {
  '         "movieName": "CCC",
  '         "movieDesc": "A movie desc",
  '         "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '         "unfocusedButton": "pkg:/images/button_unfocused.png",
  '         "focusedButton": "pkg:/images/button.png
  ' "
    
  '       },
  '       {
  '         "movieName": "DDD",
  '         "movieDesc": "A movie desc",
  '         "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '         "unfocusedButton": "pkg:/images/button_unfocused.png",
  '         "focusedButton": "pkg:/images/button.png
  ' "
  '       }
  '     ]
  '   },
  '   {
  '     "category": "chinese",
  '     "rowContent": [
  '       {
  '         "movieName": "AAA",
  '         "movieDesc": "A movie desc",
  '         "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '         "unfocusedButton": "pkg:/images/button_unfocused.png",
  '         "focusedButton": "pkg:/images/button.png
  ' "
  '       },
  '       {
  '         "movieName": "BBB",
  '         "movieDesc": "A movie desc",
  '         "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '         "unfocusedButton": "pkg:/images/button_unfocused.png",
  '         "focusedButton": "pkg:/images/button.png
  ' "
  '       },
  '       {
  '         "movieName": "CCC",
  '         "movieDesc": "A movie desc",
  '         "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '         "unfocusedButton": "pkg:/images/button_unfocused.png",
  '         "focusedButton": "pkg:/images/button.png
  ' "
    
  '       },
  '       {
  '         "movieName": "DDD",
  '         "movieDesc": "A movie desc",
  '         "avengers_poster": "pkg:/images/avengers_poster.jpg",
  '         "unfocusedButton": "pkg:/images/button_unfocused.png",
  '         "focusedButton": "pkg:/images/button.png
  ' "
  '       }
  '     ]
  '   }

  ' ]
  allMovies = [
    {
      "category":"Indian",
      "rowContent": [
        {
          "movieName": "AAA",
          "movieDesc": "A movie desc",
          "avengers_poster": "pkg:/images/portraitImage.png",
          "unfocusedButton": "pkg:/images/button_unfocused.png",
          "focusedButton": "pkg:/images/button.png",
          "width":"200",
          "height": "300"
        },
        {
          "movieName": "BBB",
          "movieDesc": "A movie desc",
          "avengers_poster": "pkg:/images/portraitImage.png",
          "unfocusedButton": "pkg:/images/button_unfocused.png",
          "focusedButton": "pkg:/images/button.png",
          "width":"200",
          "height": "300"
        },
        {
          "movieName": "CCC",
          "movieDesc": "A movie desc",
          "avengers_poster": "pkg:/images/portraitImage.png",
          "unfocusedButton": "pkg:/images/button_unfocused.png",
          "focusedButton": "pkg:/images/button.png",
          "width":"200",
          "height": "300"
    
        },
        {
          "movieName": "DDD",
          "movieDesc": "A movie desc",
          "avengers_poster": "pkg:/images/portraitImage.png",
          "unfocusedButton": "pkg:/images/button_unfocused.png",
          "focusedButton": "pkg:/images/button.png",
          "width":"200",
          "height": "300"
        }
      ]
    },
    {
      "category":"Japanese",
      "rowContent": [
        {
          "movieName": "AAA",
          "movieDesc": "A movie desc",
          "avengers_poster": "pkg:/images/squareImage2.jpg",
          "unfocusedButton": "pkg:/images/button_unfocused.png",
          "focusedButton": "pkg:/images/button.png",
          "width":"300",
          "height": "300"
        },
        {
          "movieName": "BBB",
          "movieDesc": "A movie desc",
          "avengers_poster": "pkg:/images/squareImage2.jpg",
          "unfocusedButton": "pkg:/images/button_unfocused.png",
          "focusedButton": "pkg:/images/button.png",
          "width":"300",
          "height": "300"
        },
        {
          "movieName": "CCC",
          "movieDesc": "A movie desc",
          "avengers_poster": "pkg:/images/squareImage2.jpg",
          "unfocusedButton": "pkg:/images/button_unfocused.png",
          "focusedButton": "pkg:/images/button.png",
          "width":"300",
          "height": "300"
    
        },
        {
          "movieName": "DDD",
          "movieDesc": "A movie desc",
          "avengers_poster": "pkg:/images/squareImage2.jpg",
          "unfocusedButton": "pkg:/images/button_unfocused.png",
          "focusedButton": "pkg:/images/button.png",
          "width":"300",
          "height": "300"
        }
      ]
    },
    {
      "category": "Chinese",
      "rowContent": [
        {
          "movieName": "AAA",
          "movieDesc": "A movie desc",
          "avengers_poster": "pkg:/images/landscapeImage.png",
          "unfocusedButton": "pkg:/images/button_unfocused.png",
          "focusedButton": "pkg:/images/button.png",
          "width":"600",
          "height": "300"
        },
        {
          "movieName": "BBB",
          "movieDesc": "A movie desc",
          "avengers_poster": "pkg:/images/landscapeImage.png",
          "unfocusedButton": "pkg:/images/button_unfocused.png",
          "focusedButton": "pkg:/images/button.png",
          "width":"600",
          "height": "300"
        },
        {
          "movieName": "CCC",
          "movieDesc": "A movie desc",
          "avengers_poster": "pkg:/images/landscapeImage.png",
          "unfocusedButton": "pkg:/images/button_unfocused.png",
          "focusedButton": "pkg:/images/button.png",
          "width":"600",
          "height": "300"
    
        },
        {
          "movieName": "DDD",
          "movieDesc": "A movie desc",
          "avengers_poster": "pkg:/images/landscapeImage.png",
          "unfocusedButton": "pkg:/images/button_unfocused.png",
          "focusedButton": "pkg:/images/button.png",
          "width":"600",
          "height": "300"
        }
      ]
    }
  ]

   
  parentContent = createObject("roSgNode", "contentNode")

  ' for each item in movieNames 
  '   childContent = parentContent.createChild("listFields")
  '   childContent.movieName = item.movieName
  '   childContent.movieDesc = item.movieDesc
  '   childContent.avengers_poster = item.avengers_poster
  '   childContent.unfocusedButton = item.unfocusedButton
  '   childContent.focusedButton = item.focusedButton
    
  ' end for

  for each item in allMovies
    rowChild = parentContent.createChild("contentNode")
    contentArray = item.rowContent
    rowChild.Title = item.category
    print ">>>>>>>>>>>>>>>"
    print item.category
    for each contentItem in contentArray
      contentChild =  rowChild.createChild("listFields")
      contentChild.movieName = contentItem.movieName
      contentChild.movieDesc = contentItem.movieDesc
      contentChild.avengers_poster = contentItem.avengers_poster
      contentChild.unfocusedButton = contentItem.unfocusedButton
      contentChild.focusedButton = contentItem.focusedButton
      contentChild.width = contentItem.width
      contentChild.height = contentItem.height
    end for
  end for
    m.myList.content = parentContent
    m.myList.observeField("itemFocused","onItemFocused")
    m.myList.setFocus(true)
end sub

sub onItemFocused()
  temp = m.myList.content.getChild(m.myList.itemFocused)
  ' temp.isFocused = true
end sub