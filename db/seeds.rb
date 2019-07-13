# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

liberal = Party.create!(
  name: 'Liberal Party of Canada'
)

conservative = Party.create!(
  name: 'Conservative Party of Canada'
)

ndp = Party.create!(
  name: 'New Democratic Party'
)

green = Party.create!(
  name: 'Green Party of Canada'
)

# Party.create!({
#   name: 'Bloc Québécois'
# })

pharmacare = Issue.create!(
  name: 'Pharmacare',
  question: 'Should Canada implement a national pharmacare program?'
)

senate_election = Issue.create!(
  name: 'Elected Senate',
  question: 'Should Canadian senators be elected instead of appointed?'
)

carbon_tax = Issue.create!(
  name: 'Carbon Tax',
  question: 'Should Canada keep a nationwide carbon tax?'
)

opioid_crisis = Issue.create!(
  name: 'Opioid Crisis',
  question: 'Should addiction to opiates be treated as a public health issue rather than a criminal issue?'
)

fossil_fuel_dev = Issue.create!(
  name: 'Fossil Fuel Development',
  question: 'Should Canada stop all new fossil fuel development projects?'
)

plastics = Issue.create!(
  name: 'Plastic Ban',
  question: 'Should Canada ban single-use plastics?'
)

huawei = Issue.create!(
  name: 'Huawei Ban',
  question: 'Should Canada ban Huawei from contributing to a 5G network?'
)

undrip = Issue.create!(
  name: 'UNDRIP Implementation',
  question: 'Should Canada move to implement the United Nations Declaration on the Rights of Indigenous Peoples?'
)

ubi = Issue.create!(
  name: 'UBI',
  question: 'Should Canada explore a nation-wide universal basic income program?'
)

assisted_suicide = Issue.create!(
  name: 'Assisted Suicide',
  question: 'Should Canada expand right-to-die legislation?'
)

us_border = Issue.create!(
  name: 'Border crossings',
  question: 'Should Canada be doing more to stop illegal foot crossing over the US border?'
)

trans_mountain = Issue.create!(
  name: 'Trans-Mountain Pipeline',
  question: 'Should Canada stop the expansion of the Trans-Mountain Pipeline?'
)

PartyOpinion.create!(
  party: liberal,
  issue: pharmacare,
  stance: true
)

PartyOpinion.create!(
  party: conservative,
  issue: pharmacare,
  stance: false
)

PartyOpinion.create!(
  party: ndp,
  issue: pharmacare,
  stance: true
)

PartyOpinion.create!(
  party: green,
  issue: pharmacare,
  stance: true
)

PartyOpinion.create!(
  party: liberal,
  issue: senate_election,
  stance: false
)

PartyOpinion.create!(
  party: conservative,
  issue: senate_election,
  stance: true
)

PartyOpinion.create!(
  party: ndp,
  issue: senate_election,
  stance: false
)

PartyOpinion.create!(
  party: liberal,
  issue: carbon_tax,
  stance: true
)

PartyOpinion.create!(
  party: conservative,
  issue: carbon_tax,
  stance: false
)

PartyOpinion.create!(
  party: ndp,
  issue: carbon_tax,
  stance: true
)

PartyOpinion.create!(
  party: green,
  issue: carbon_tax,
  stance: true
)

PartyOpinion.create!(
  party: liberal,
  issue: opioid_crisis,
  stance: true
)

PartyOpinion.create!(
  party: conservative,
  issue: opioid_crisis,
  stance: false
)

PartyOpinion.create!(
  party: ndp,
  issue: opioid_crisis,
  stance: true
)

PartyOpinion.create!(
  party: green,
  issue: opioid_crisis,
  stance: true
)

PartyOpinion.create!(
  party: liberal,
  issue: fossil_fuel_dev,
  stance: false
)

PartyOpinion.create!(
  party: conservative,
  issue: fossil_fuel_dev,
  stance: false
)

PartyOpinion.create!(
  party: ndp,
  issue: fossil_fuel_dev,
  stance: false
)

PartyOpinion.create!(
  party: green,
  issue: fossil_fuel_dev,
  stance: true
)

PartyOpinion.create!(
  party: liberal,
  issue: plastics,
  stance: true
)

PartyOpinion.create!(
  party: conservative,
  issue: plastics,
  stance: false
)

PartyOpinion.create!(
  party: ndp,
  issue: plastics,
  stance: true
)

PartyOpinion.create!(
  party: green,
  issue: plastics,
  stance: true
)

PartyOpinion.create!(
  party: liberal,
  issue: huawei,
  stance: false
)

PartyOpinion.create!(
  party: conservative,
  issue: huawei,
  stance: true
)

PartyOpinion.create!(
  party: ndp,
  issue: huawei,
  stance: false
)

PartyOpinion.create!(
  party: green,
  issue: huawei,
  stance: false
)

PartyOpinion.create!(
  party: liberal,
  issue: undrip,
  stance: true
)

PartyOpinion.create!(
  party: conservative,
  issue: undrip,
  stance: false
)

PartyOpinion.create!(
  party: ndp,
  issue: undrip,
  stance: true
)

PartyOpinion.create!(
  party: green,
  issue: undrip,
  stance: true
)

PartyOpinion.create!(
  party: liberal,
  issue: ubi,
  stance: true
)

PartyOpinion.create!(
  party: conservative,
  issue: ubi,
  stance: false
)

PartyOpinion.create!(
  party: ndp,
  issue: ubi,
  stance: true
)

PartyOpinion.create!(
  party: green,
  issue: ubi,
  stance: true
)

PartyOpinion.create!(
  party: liberal,
  issue: assisted_suicide,
  stance: true
)

PartyOpinion.create!(
  party: conservative,
  issue: assisted_suicide,
  stance: false
)

PartyOpinion.create!(
  party: ndp,
  issue: assisted_suicide,
  stance: true
)

PartyOpinion.create!(
  party: green,
  issue: assisted_suicide,
  stance: true
)

PartyOpinion.create!(
  party: liberal,
  issue: us_border,
  stance: false
)

PartyOpinion.create!(
  party: conservative,
  issue: us_border,
  stance: true
)

PartyOpinion.create!(
  party: ndp,
  issue: us_border,
  stance: false
)

PartyOpinion.create!(
  party: green,
  issue: us_border,
  stance: false
)

PartyOpinion.create!(
  party: liberal,
  issue: trans_mountain,
  stance: false
)

PartyOpinion.create!(
  party: conservative,
  issue: trans_mountain,
  stance: false
)

PartyOpinion.create!(
  party: ndp,
  issue: trans_mountain,
  stance: true
)

PartyOpinion.create!(
  party: green,
  issue: trans_mountain,
  stance: true
)
