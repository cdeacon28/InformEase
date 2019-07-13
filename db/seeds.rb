# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Party.destroy_all
Issue.destroy_all
PartyOpinion.destroy_all

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
  name: 'Huawei',
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
  name: 'Assisted Dying',
  question: 'Should Canada expand right-to-die legislation?'
)

us_border = Issue.create!(
  name: 'Border Crossings',
  question: 'Should Canada be doing more to stop illegal foot crossing over the US border?'
)

trans_mountain = Issue.create!(
  name: 'Trans-Mountain Pipeline',
  question: 'Should Canada stop the expansion of the Trans-Mountain Pipeline?'
)

PartyOpinion.create!(
  party: liberal,
  issue: pharmacare,
  stance: true,
  details: "Amend the Health Act by adding 'prescription medicinces prescribed by a licensed practitioner' to the definition of covered services. Develop, with provincial and territorial cooperation, a universal, single-payer, evidencebased, and sustainable public drug plan."
  )

PartyOpinion.create!(
  party: conservative,
  issue: pharmacare,
  stance: false,
  details: 'No information available regarding the support of pharmacare.'
)

PartyOpinion.create!(
  party: ndp,
  issue: pharmacare,
  stance: true,
  details: 'Expand Medicare to include quality prescription drug coverage.'
)

PartyOpinion.create!(
  party: green,
  issue: pharmacare,
  stance: true,
  details: 'Establish a universal Pharmacare program.'
)

PartyOpinion.create!(
  party: liberal,
  issue: senate_election,
  stance: false,
  details: 'No information available regarding the support of an elected Senate.'
)

PartyOpinion.create!(
  party: conservative,
  issue: senate_election,
  stance: true,
  details: 'The Conservative Party supports the election of senators.'
)

PartyOpinion.create!(
  party: ndp,
  issue: senate_election,
  stance: false,
  details: 'No information available regarding the support of an elected Senate.'
)

PartyOpinion.create!(
  party: green,
  issue: senate_election,
  stance: false,
  details: 'No information available regarding the support of an elected Senate.'
)

PartyOpinion.create!(
  party: liberal,
  issue: carbon_tax,
  stance: true,
  details: 'Implemented carbon tax in its first term.'
)

PartyOpinion.create!(
  party: conservative,
  issue: carbon_tax,
  stance: false,
  details: "The Conservative Party believes that the Liberal carbon tax is ineffective, and supports a policy of 'green technology, not taxes'."
)

PartyOpinion.create!(
  party: ndp,
  issue: carbon_tax,
  stance: true,
  details: 'The NDP will continue carbon pricing, including rebates to households that fall under the federal backstop plan, while making it fairer and rolling back the breaks the Liberal government has given to big polluters.'
)

PartyOpinion.create!(
  party: green,
  issue: carbon_tax,
  stance: true,
  details: 'The Green Party will reduce taxes on things we all want, like income and employment, and we will increase taxes on things we do not want, like pollution that harms people and our environment'
)

PartyOpinion.create!(
  party: liberal,
  issue: opioid_crisis,
  stance: true,
  details: 'The Liberal Party believes that the Government of Canada should treat drug abuse as a health issue, expand
  treatment and harm reduction services and re-classify low-level drug possession and consumption as administrative violations.'
)

PartyOpinion.create!(
  party: conservative,
  issue: opioid_crisis,
  stance: false,
  details: 'No information available on addressing the opioid crisis.'
)

PartyOpinion.create!(
  party: ndp,
  issue: opioid_crisis,
  stance: true,
  details: 'In government, the NDP would declare a public health emergency and commit to working with all levels of government, experts and Canadians to end the criminalization and stigma of drug addiction, so that people struggling with addiction can get the help they need without fear of arrest.'
)

PartyOpinion.create!(
  party: green,
  issue: opioid_crisis,
  stance: true,
  details: 'Greens believe that drug addictions should be treated as a health problem, not as criminal offences.'
)

PartyOpinion.create!(
  party: liberal,
  issue: fossil_fuel_dev,
  stance: false,
  details: 'The Liberal Party supports a transition to green energy, but makes no mention of stopping all new fossil fuel extraction projects.'
)

PartyOpinion.create!(
  party: conservative,
  issue: fossil_fuel_dev,
  stance: false,
  details: 'The Conservative Party supports the Canadian oil and petroleum industries due to their importance in the Canadian economy.'
)

PartyOpinion.create!(
  party: ndp,
  issue: fossil_fuel_dev,
  stance: false,
  details: 'The NDP supports a transition to green energy, but makes no mention of stopping all new fossil fuel extraction projects.'
)

PartyOpinion.create!(
  party: green,
  issue: fossil_fuel_dev,
  stance: true,
  details: 'The Green Party commits to halting all new fossil fuel development projects.'
)

PartyOpinion.create!(
  party: liberal,
  issue: plastics,
  stance: true,
  details: 'The Liberal government has committed to banning single-use plastics starting in 2021 at the earliest.'
)

PartyOpinion.create!(
  party: conservative,
  issue: plastics,
  stance: false,
  details: 'There is no information available regarding any support for banning single-use plastics in the Conservative Party\'s policy declaration.'
)

PartyOpinion.create!(
  party: ndp,
  issue: plastics,
  stance: true,
  details: 'A New Democrat government will ban single-use plastics across Canada, and hold companies responsible for the entire lifecycle of their plastics products and packaging.'
)

PartyOpinion.create!(
  party: green,
  issue: plastics,
  stance: true,
  details: 'The Green Party supports an immediate ban on all single-use plastic items, other than those that are medically necessary.'
)

PartyOpinion.create!(
  party: liberal,
  issue: huawei,
  stance: false,
  details: 'The Canadian government is currently conducting a national security review on the issue, but has made no commitments to ban Huawei from building a 5G network in Canada.'
)

PartyOpinion.create!(
  party: conservative,
  issue: huawei,
  stance: true,
  details: 'A Conservative government would move to block Huawei from participating in Canada\'s 5G networks.'
)

PartyOpinion.create!(
  party: ndp,
  issue: huawei,
  stance: false,
  details: 'The NDP believes that warnings from intelligence agencies about the potential dangers of Huawei must not be brushed aside, but has not made a statement regarding banning the company from Canada\'s 5G network.'
)

PartyOpinion.create!(
  party: green,
  issue: huawei,
  stance: true,
  details: 'The Green Party would ban Huawei from Canada\'s 5G network.'
)

PartyOpinion.create!(
  party: liberal,
  issue: undrip,
  stance: true,
  details: 'The Liberal government supports implementing the United Nations Declaration on the Rights of Indigenous Peoples (UNDRIP) as Canadian law.'
)

PartyOpinion.create!(
  party: conservative,
  issue: undrip,
  stance: false,
  details: 'The Conservative Party\'s official policy platform regarding Indigenous affairs makes no mention of UNDRIP.'
)

PartyOpinion.create!(
  party: ndp,
  issue: undrip,
  stance: true,
  details: 'In partnership with Indigenous peoples, a New Democrat government will fully implement the United Nations Declaration on the Rights of Indigenous Peoples and the Truth and Reconciliation Commission’s 94 Calls to Action.'
)

PartyOpinion.create!(
  party: green,
  issue: undrip,
  stance: true,
  details: 'A Green party government would move speedily to implement UNDRIP.'
)

PartyOpinion.create!(
  party: liberal,
  issue: ubi,
  stance: true,
  details: 'The Liberal government supports working with the provinces to develop a universal, equitable and sustainable guaranteed minimum income model for the benefit of all Canadians.'
)

PartyOpinion.create!(
  party: conservative,
  issue: ubi,
  stance: false,
  details: 'The Conservative Party\'s policy declaration regarding poverty reduction makes no mention of universal basic income.'
)

PartyOpinion.create!(
  party: ndp,
  issue: ubi,
  stance: true,
  details: 'New Democrats will work with the provinces to launch a national basic income pilot project.'
)

PartyOpinion.create!(
  party: green,
  issue: ubi,
  stance: true,
  details: 'The Green Party supports a Guaranteed Livable Income (GLI) for all, in order to eliminate poverty and allow social services to concentrate on problems of mental health and addiction. '
)

PartyOpinion.create!(
  party: liberal,
  issue: assisted_suicide,
  stance: false,
  details: 'The Liberal government legalized assisted dying following a Supreme Court ruling on the matter, but have not made expanding those laws a part of their platform.'
)

PartyOpinion.create!(
  party: conservative,
  issue: assisted_suicide,
  stance: false,
  details: "The Conservative Party will not support any legislation to legalize euthanasia or assisted suicide. The Conservative Party of Canada opposes the extension of euthanasia and assisted suicide (MAID) to minors, to people who are not competent and people who live with psychological suffering. The Conservative Party will support conscience rights for doctors, nurses, and others to refuse to participate in, or refer their patients for abortion, assisted suicide, or euthanasia."
  )

PartyOpinion.create!(
  party: ndp,
  issue: assisted_suicide,
  stance: true,
  details: 'The NDP\'s position embeds physician assisted dying within the spectrum of healthcare at end of life.'
)

PartyOpinion.create!(
  party: green,
  issue: assisted_suicide,
  stance: true,
  details: 'The Green party supports changes to the Criminal Code to allow for physicians to assist death in limited cases and circumstances involving adults with full mental capacity to consent, in situations of terminal illness and who find their situation unbearable.'
)

PartyOpinion.create!(
  party: liberal,
  issue: us_border,
  stance: false,
  details: 'The Liberal government has not addressed illegal border crossings as a policy prioritization.'
)

PartyOpinion.create!(
  party: conservative,
  issue: us_border,
  stance: true,
  details: 'To ensure the safety and the respect of our borders, the Party commits that a Conservative government will take the required steps to renegotiate the Safe Third Country Agreement with the U.S. to close the gaps relating to illegal entries in Canada.'
)

PartyOpinion.create!(
  party: ndp,
  issue: us_border,
  stance: false,
  details: 'No details available regarding illegal crossing over the United States border.'
)

PartyOpinion.create!(
  party: green,
  issue: us_border,
  stance: false,
  details: 'No details available regarding illegal crossing over the United States border.'
)

PartyOpinion.create!(
  party: liberal,
  issue: trans_mountain,
  stance: false,
  details: 'The Liberal government remains committed to the expansion of the Trans Mountain pipeline.'
)

PartyOpinion.create!(
  party: conservative,
  issue: trans_mountain,
  stance: false,
  details: 'The Conservative Party supports the expansion of the Trans Mountain pipeline.'
)

PartyOpinion.create!(
  party: ndp,
  issue: trans_mountain,
  stance: true,
  details: 'The NDP believes that the Canadian government must abandon Trans Mountain expansion.'
)

PartyOpinion.create!(
  party: green,
  issue: trans_mountain,
  stance: true,
  details: 'The Green Party does not support pipeline construction or expansion.'
)
