/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

name = "Salem"


var myWeight = 60.0
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + FriendWeight



let  bmi = myWeight / (height * height)
 
/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "Mohammed "
var lastName1 = "AlMukhled"
var email1 = "Almukhaled.m@yahoo.com"
var phoneNumber1 = "66991122"
var age1 = 17
var country1 = "Kuwait"
var area1 = "Nuzha"
var password = "Almukhled465887"
var isKuwaiti = true

//Person 2

 var firstName2 = "Khaled"
var lastName2 = "Alnaji"
 var email2 = "Khalehalnaji@yahoo.com"
var phoneNumber2 = "55779988"
var age2 = 18
 var country2 = "Kuwait"
var area2 = "Al-Khairan"
 password = "Khaled@234"
isKuwaiti = false



//Person 3
var firstName3 = "Meshal"
 var lastName3 = "AlMeshal"
 var email13 = "Meshal@yahoo.com"
var phoneNumber3 = "66779988"
 var age3 = 16
var country3 = "Kuwait"
var area3 = "Al-Khairan"
password = "Meshal@5684"
isKuwaiti = true







/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */
// ages
age3 == age2
age3 == age1
age1 == age2
age1 != age2
age3 != age2
age3 != age1
// areas
area3 == area1
area1 == area2
area2 == area3
area3 != area1
area1 != area2
area2 != area3
// ages equal or not to  18
var age = 18
age1 == age
age1 != age
age2 == age
age2 != age
age3 == age
age3 != age

// ages eqaul or not to 17
let ages = 17
 if  (ages <= age1) {
    print(" \(firstName1) is allowed to enter")
   
 } else {
    print("\(firstName1) is not allowed to enter")
}

 if  (ages <= age2) {
    print(" \(firstName2) is allowed to enter")
   
 } else {
    print("\(firstName2) is not allowed to enter")
}

 if  (ages >= age3) {
    print(" \(firstName3) is allowed to enter")
   
 } else {
    print("\(firstName3) is not allowed to enter")
}
