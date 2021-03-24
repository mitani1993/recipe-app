class Category < ActiveHash::Base
  self.data =[
    {id: 0 , name: '---'},
    {id: 1 , name: 'すし・魚料理'},
    {id: 2 , name: '丼もの・揚げ物'},
    {id: 3 , name: 'ラーメン・麺類'},
    {id: 4 , name: '中華'},
    {id: 5 , name: '焼きもの・粉もの'},
    {id: 6 , name: '洋食・西洋料理'},
    {id: 7 , name: 'イタリアン'},
    {id: 8 , name: 'フレンチ'},
    {id: 9 , name: 'アジア・エスニック'},
    {id: 10 , name: 'お菓子・スイーツ'}
  ]

  include ActiveHash::Associations 
  has_many :recipes
end