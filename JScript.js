function isNumeric(elem, msg) {
    var exp = /^[0-9]+$/;
    if (elem.value.match(exp))
        return true;
    else {
        alert(msg);
        elem.focus();
        return false;
    }
}

function isAlphabet(elem, msg) {
    var exp = /^[a-z A-Z,-]+$/;
    if (elem.value.match(exp))
        return true;
    else {
        alert(msg);
        elem.focus();
        return false;
    }
}
function isAlphanumeric(elem, msg) {
    var exp = /^[a-z A-Z0-9,-]+$/;
    if (elem.value.match(exp))
        return true;
    else {
        alert(msg);
        elem.focus();
        return false;
    }
}

function lengthRestriction(elem, min, max) {
    if (elem.value.length >= min && elem.value.length <= max)
        return true;
    else {
        alert("Address in Between " + min + " and " + max + " chars");
        elem.focus();
        return false;
    }
}

function madeSelection(elem, msg) {
    if (elem.value == "Please Choose") {
        alert(msg);
        elem.focus();
        return false;
    }
    else
        return true;
}

function emailValidator(elem, msg) {
    var exp = /^[\w\-\.\+]+\@[a-zA-Z0-9\.\-]+\.[a-zA-z0-9]{2,4}$/;
    if (elem.value.match(exp))
        return true;
    else {
        alert(msg);
        elem.focus();
        return false;
    }
}
