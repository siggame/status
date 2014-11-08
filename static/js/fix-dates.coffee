---
# Jekyll will compile this file to JavaScript for us.
# Just don't delete this block or it will break everything.
---

$ () ->
    _($('.post-date')).each (element) ->
        m = moment(element.textContent, 'ddd, DD MMM YYYY HH:mm:ss ZZ')
        element.textContent = m.calendar()
