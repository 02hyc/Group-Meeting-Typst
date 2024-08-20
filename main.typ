#import "/globals.typ": *

#show: init

#let nontight(lst) = {
  let fields = lst.fields()
  fields.remove("children")
  fields.tight = false
  return (lst.func())(..fields, ..lst.children)
}

#show list.where(tight: true): nontight
#show enum.where(tight: true): nontight
#show terms.where(tight: true): nontight

#show: slides

#include "sections/weekly-report.typ"
