void main(){
var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1,
  'nama': 'Fadlila Afida', //menambahkan nama pada gifts
  'nim': 2141720130 //menambahkan nim pada gifts
};

var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 2,
  19: 'Fadlila Afida', //menambahkan nama pada nobleGeses
  20: 2141720130, //menambahkan nim pada nobleGeses

};

var mhs1 = Map<String, String>();
mhs1['first'] = 'partridge';
mhs1['second'] = 'turtledoves';
mhs1['fifth'] = 'golden rings';
mhs1['nama'] = 'Fadlila Afida'; //menambahkan nama pada mhs1
mhs1['nim'] = '2141720130'; //menambahkan nim pada mhs1

var mhs2 = Map<int, String>();
mhs2[2] = 'helium';
mhs2[10] = 'neon';
mhs2[18] = 'argon';
mhs2[19] = 'Fadlila Afida'; //menambahkan nama pada mhs2
mhs2[20] = '2141720130';//menambahkan nim pada mhs2

print(gifts);
print(nobleGases);
print(mhs1);
print(mhs2);
}