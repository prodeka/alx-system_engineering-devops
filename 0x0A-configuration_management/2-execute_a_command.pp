# Ceci est un manifest pour tuer un process appeller killmenow

exec { 'tuer killmenow':
  command => 'pkill killmenow',
}
