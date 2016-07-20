riot_fest = {
  stage_1: {
    stage_name: 'Root',
    band_info: [
      'Fishbone',
      'Bootsy Collins',
      'Death'
    ]
  },
  stage_2: {
    stage_name: 'Riot',
    band_info: [
      'Cypress Hill',
      'Snoop Dogg',
      'De La Soul'
    ]
  },
  stage_3: {
    stage_name: 'Rock',
    band_info: [
      'Rancid',
      'Iggy Pop',
      'Billy Idol'
    ]
  }
}
# p riot_fest[:stage_1][:band_info][2]
# expected output 'Death'
#p riot_fest[:stage_2][:stage_name]
#expected output 'Riot'
