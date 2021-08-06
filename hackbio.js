var name = "Ojonugwa Abubakar"
var email = "otabu01@gmail.com"
var slack = "@ojay"
var biostack = "Genomics"
var twitter = "@ojai"

function hammingDist(str1, str2)
{
    let i = 0, count = 0;
    while (i < str1.length)
    {
        if (str1[i] != str2[i])
            count++;
        i++;
    }
    return count;
}

var HD = hammingDist(slack, twitter)

console.log (name +',' + email + ',' + slack + ',' + biostack + ',' + twitter + ',' + HD)
