
doctype html

html
  head
    title "Lang Y.in"
    meta $ :charset utf-8
    link (:rel stylesheet) $ :href css/style.css
    script (:defer) $ :src build/main.js
  body
    #paper
      .event
        .date $ span "2013 10 07"
        .description
          span "Yin Wang, the author, pushed first commit of his language"
      .event
        .date $ span "2014 05 09"
        .description
          span
            span "The author posted "
            a (:target _blank)
              :href http://www.yinwang.org/blog-cn/2014/05/08/yin-lang/
              = "a blog"
            span " on further developing of 'Yin' language..."
      .event
        .date
          span#now
        .description
          span "And Next?"