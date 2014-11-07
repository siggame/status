---
# Jekyll will compile this file to JavaScript for us.
# Just don't delete this block or it will break everything.
---

$ () ->
    _($('.post-date')).each (date) ->
        date.textContent = new Date(date.textContent).toString()
