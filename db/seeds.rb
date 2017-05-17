# Start Team Seeds
teams = Team.create([{
	abr: 'BSW',
	team_name: 'Botany Swarm',
	venue: 'Paradice Botany',
	sm_logo: 'https://firebasestorage.googleapis.com/v0/b/nzihl-game-center.appspot.com/o/swarm.png?alt=media&token=78ca16e2-6101-4a14-8b8f-54bc9862bd69',
	lg_logo: 'https://firebasestorage.googleapis.com/v0/b/nzihl-game-center.appspot.com/o/swarmLarge.png?alt=media&token=6f494894-6dcc-4f52-bf9d-facd61ca8ebe'
}, {
	abr: 'CRD',
	team_name: 'Canterbury Red Devils',
	venue: 'Christchurch Alpine Ice',
	sm_logo: 'https://firebasestorage.googleapis.com/v0/b/nzihl-game-center.appspot.com/o/devils.png?alt=media&token=b2f7e89b-0882-4c4f-b09d-33cbb2ddd5b5',
	lg_logo: 'https://firebasestorage.googleapis.com/v0/b/nzihl-game-center.appspot.com/o/redDevilsLarge.png?alt=media&token=a14bd2d4-a9a0-432b-913c-ef024a9e6a79'
}, {
	abr: 'DNT',
	team_name: 'Dunedin Thunder',
	venue: 'Dunedin Ice Stadium',
	sm_logo: 'https://firebasestorage.googleapis.com/v0/b/nzihl-game-center.appspot.com/o/thunder.png?alt=media&token=74c89295-bd10-4b54-b782-8e58b34036be',
	lg_logo: 'https://firebasestorage.googleapis.com/v0/b/nzihl-game-center.appspot.com/o/thunderLarge.png?alt=media&token=0828e20c-2b80-4ffd-adda-3714a328adc6'
}, {
	abr: 'STP',
	team_name: 'Skycity Stampede',
	venue: 'Queenstown Ice Arena',
	sm_logo: 'https://firebasestorage.googleapis.com/v0/b/nzihl-game-center.appspot.com/o/stampede.png?alt=media&token=a099d85f-5eca-4ed9-a823-a7eff26e425c',
	lg_logo: 'https://firebasestorage.googleapis.com/v0/b/nzihl-game-center.appspot.com/o/stampedeLarge.png?alt=media&token=2c159e64-1f53-4cda-a79d-2f2cec88ab3a'
}, {
	abr: 'WAA',
	team_name: 'West Auckland Admirals',
	venue: 'Paradice Avondale',
	sm_logo: 'https://firebasestorage.googleapis.com/v0/b/nzihl-game-center.appspot.com/o/admirals.png?alt=media&token=c2d26473-e8f7-45b7-8ddd-b304f7e37bee',
	lg_logo: 'https://firebasestorage.googleapis.com/v0/b/nzihl-game-center.appspot.com/o/admiralsLarge.png?alt=media&token=d161ea78-7f6b-4b23-a6e8-444aadfd242a'
}])

p "Added #{Team.count} teams"

schedule = Schedule.create([{
	date: '26/05/2017',
	leagueGame: 'Game 1',
	prettyDate: 'Friday, May 26th, 6:50pm'
}, {
	date: '27/05/2017',
	leagueGame: 'Game 2',
	prettyDate: 'Saturday, May 27th, 6:50pm'
}, {
	date: '27/05/2017',
	leagueGame: 'Game 3',
	prettyDate: 'Saturday, May 27th, 4:30pm'
}, {
	date: '28/05/2017',
	leagueGame: 'Game 4',
	prettyDate: 'Sunday, May 28th, 4:30pm'
}, {
	date: '10/06/2017',
	leagueGame: 'Game 5',
	prettyDate: 'Saturday, June 10th, 4:30pm'
}, {
	date: '11/06/2017',
	leagueGame: 'Game 6',
	prettyDate: 'Saturday, June 11th, 4:30pm'
}, {
	date: '10/06/2017',
	leagueGame: 'Game 7',
	prettyDate: 'Saturday, June 10th, 4:45pm'
}, {
	date: '11/06/2017',
	leagueGame: 'Game 8',
	prettyDate: 'Sunday, June 11th, 4:45pm'
}, {
	date: '17/06/2107',
	leagueGame: 'Game 9',
	prettyDate: 'Saturday, June 17th, 4:40pm'
}, {
	date: '18/06/2107',
	leagueGame: 'Game 10',
	prettyDate: 'Sunday, June 18th, 4:40pm'
}, {
	date: '17/06/2107',
	leagueGame: 'Game 11',
	prettyDate: 'Saturday, June 17th, 4:30pm'
}, {
	date: '18/06/2107',
	leagueGame: 'Game 12',
	prettyDate: 'Sunday, June 18th, 4:30pm'
}, {
	date: '23/06/2017',
	leagueGame: 'Game 13',
	prettyDate: 'Friday, June 23rd, 7:40pm'
}, {
	date: '24/06/2017',
	leagueGame: 'Game 14',
	prettyDate: 'Saturday, June 24th, 6:50pm'
}, {
	date: '24/06/2017',
	leagueGame: 'Game 15',
	prettyDate: 'Saturday, June 24th, 4:45pm'
}, {
	date: '25/06/2017',
	leagueGame: 'Game 16',
	prettyDate: 'Sunday, June 25th, 4:45pm'
}, {
	date: '01/07/2017',
	leagueGame: 'Game 17',
	prettyDate: 'Saturday, July 1st, 4:30pm'
}, {
	date: '02/07/2017',
	prettyDate: 'Sunday, July 2nd, 4:30pm',
	leagueGame: 'Game 18'
}, {
	date: '01/07/2017',
	leagueGame: 'Game 19',
	prettyDate: 'Saturday, July 1st, 4:30pm'
}, {
	date: '02/07/2017',
	leagueGame: 'Game 20',
	prettyDate: 'Sunday, July 2nd, 4:30pm'
}, {
	date: '07/07/2017',
	leagueGame: 'Game 21',
	prettyDate: 'Friday, July 7th, 6:50pm'
}, {
	date: '08/07/2017',
	leagueGame: 'Game 22',
	prettyDate: 'Saturday, July 8th, 6:50pm'
}, {
	date: '08/07/2017',
	leagueGame: 'Game 23',
	prettyDate: 'Saturday, July 8th, 4:35pm'
}, {
	date: '09/07/2017',
	leagueGame: 'Game 24',
	prettyDate: 'Sunday, July 9th 2017, 4:30pm'
}, {
	date: '14/07/2017',
	leagueGame: 'Game 25',
	prettyDate: 'Friday, July 14th, 6:50pm'
}, {
	date: '15/07/2017',
	leagueGame: 'Game 26',
	prettyDate: 'Saturday, July 15th, 6:50pm'
}, {
	date: '16/07/2107',
	leagueGame: 'Game 27',
	prettyDate: 'Sunday, July 16th, 4:45pm'
}, {
	date: '22/07/2107',
	leagueGame: 'Game 28',
	prettyDate: 'Saturday, July 22nd, 4:45pm'
}, {
	date: '22/07/2017',
	leagueGame: 'Game 29',
	prettyDate: 'Saturday, July 22nd, 4:45pm'
}, {
	date: '23/07/2017',
	leagueGame: 'Game 30',
	prettyDate: 'Sunday, July 23rd, 4:45pm'
}, {
	date: '22/07/2017',
	leagueGame: 'Game 31',
	prettyDate: 'Saturday, July 22nd 2017, 4:45pm'
}, {
	date: '23/07/2017',
	leagueGame: 'Game 32',
	prettyDate: 'Sunday, July 23nd 2017, 4:45pm'
}, {
	date: '29/07/2017',
	leagueGame: 'Game 33',
	prettyDate: 'Saturday July 29th, 4:45pm'
}, {
	date: '30/07/2017',
	leagueGame: 'Game 34',
	prettyDate: 'Sunday July 30th, 4:45pm'
}, {
	date: '29/07/2017',
	leagueGame: 'Game 35',
	prettyDate: 'Saturday, July 29th, 4:45pm'
}, {
	date: '30/07/2017',
	leagueGame: 'Game 36',
	prettyDate: 'Sunday, July 30th, 4:45pm'
}, {
	date: '05/08/2017',
	leagueGame: 'Game 37',
	prettyDate: 'Saturday, August 5th, 4:45pm'
}, {
	date: '06/08/2017',
	leagueGame: 'Game 38',
	prettyDate: 'Sunday, August 6th, 4:45pm'
}, {
	date: '05/08/2017',
	leagueGame: 'Game 39',
	prettyDate: 'Saturday August 5th, 4:45pm'
}, {
	date: '06/08/2017',
	leagueGame: 'Game 40',
	prettyDate: 'Sunday August 6th, 4:45pm'
}])

p "Added #{Schedule.count} schedules"

game = TeamSchedule.create([{
	away_team_id: 2,
	home_team_id: 4,
	schedule_id: 1,
}, {
	away_team_id: 2,
	home_team_id: 4,
	schedule_id: 2,
}, {
	away_team_id: 1,
	home_team_id: 5,
	schedule_id: 3,
}, {
	away_team_id: 1,
	home_team_id: 5,
	schedule_id: 4,
}, {
	away_team_id: 5,
	home_team_id: 3,
	schedule_id: 5,
}, {
	away_team_id: 5,
	home_team_id: 3,
	schedule_id: 6,
}, {
	away_team_id: 2,
	home_team_id: 1,
	schedule_id: 7,
}, {
	away_team_id: 2,
	home_team_id: 1,
	schedule_id: 8,
}, {
	away_team_id: 4,
	home_team_id: 3,
	schedule_id: 9,
}, {
	away_team_id: 4,
	home_team_id: 3,
	schedule_id: 10,
}, {
	away_team_id: 2,
	home_team_id: 5,
	schedule_id: 11
}, {
	away_team_id: 2,
	home_team_id: 5,
	schedule_id: 12
}, {
	away_team_id: 1,
	home_team_id: 4,
	schedule_id: 13
}, {
	away_team_id: 1,
	home_team_id: 4,
	schedule_id: 14
}, {
	away_team_id: 3,
	home_team_id: 2,
	schedule_id: 15
}, {
	away_team_id: 3,
	home_team_id: 2,
	schedule_id: 16
}, {
	away_team_id: 4,
	home_team_id: 5,
	schedule_id: 17
}, {
	away_team_id: 4,
	home_team_id: 5,
	schedule_id: 18,
}, {
	away_team_id: 1,
	home_team_id: 3,
	schedule_id: 19
}, {
	away_team_id: 1,
	home_team_id: 3,
	schedule_id: 20
}, {
	away_team_id: 3,
	home_team_id: 4,
	schedule_id: 21
}, {
	away_team_id: 3,
	home_team_id: 4,
	schedule_id: 22
}, {
	away_team_id: 5,
	home_team_id: 2,
	schedule_id: 23
}, {
	away_team_id: 5,
	home_team_id: 2,
	schedule_id: 24
}, {
	away_team_id: 5,
	home_team_id: 4,
	schedule_id: 25
}, {
	away_team_id: 5,
	home_team_id: 4,
	schedule_id: 26
}, {
	away_team_id: 3,
	home_team_id: 1,
	schedule_id: 27
}, {
	away_team_id: 3,
	home_team_id: 1,
	schedule_id: 28
}, {
	away_team_id: 4,
	home_team_id: 1,
	schedule_id: 29
}, {
	away_team_id: 4,
	home_team_id: 1,
	schedule_id: 30
}, {
	away_team_id: 2,
	home_team_id: 3,
	schedule_id: 31
}, {
	away_team_id: 2,
	home_team_id: 3,
	schedule_id: 32
}, {
	away_team_id: 3,
	home_team_id: 5,
	schedule_id: 33
}, {
	away_team_id: 3,
	home_team_id: 5,
	schedule_id: 34
}, {
	away_team_id: 1,
	home_team_id: 2,
	schedule_id: 35
}, {
	away_team_id: 1,
	home_team_id: 2,
	schedule_id: 36
}, {
	away_team_id: 4,
	home_team_id: 2,
	schedule_id: 37
}, {
	away_team_id: 4,
	home_team_id: 2,
	schedule_id: 38
}, {
	away_team_id: 5,
	home_team_id: 1,
	schedule_id: 39
}, {
	away_team_id: 5,
	home_team_id: 1,
	schedule_id: 40
}])

p "Added #{TeamSchedule.count} team schedules"

# Start Player Seeds
players = Player.create([{
# Start Botany Swarm
# Start Swarm Forwards
	name: 'Michael Attwell',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 6,
	gp: 15,
	goals: 5,
	assists: 8,
	points: 13,
	pim: 30,
	plusMinus: -7,
	team_id: 1
}, {
	name: 'Aaron Henderson',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 7,
	gp: 6,
	goals: 0,
	assists: 2,
	points: 2,
	pim: 0,
	plusMinus: 1,
	team_id: 1
}, {
	name: 'Robyn Vortanov',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 8,
	gp: 16,
	goals: 1,
	assists: 2,
	points: 3,
	pim: 8,
	plusMinus: -1,
	team_id: 1
}, {
	name: 'Alexander Polozov',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 10,
	gp: 15,
	goals: 4,
	assists: 11,
	points: 15,
	pim: 37,
	plusMinus: -2,
	team_id: 1
}, {
	name: 'Ritchie Hopkinson',
	shoots: 'Left',
	position: 'Forward',
	posAbr: 'F',
	number: 11,
	gp: 12,
	goals: 3,
	assists: 5,
	points: 8,
	pim: 0,
	plusMinus: 0,
	team_id: 1
}, {
	name: 'Matthew Taylor',
	shoots: 'Left',
	position: 'Forward',
	posAbr: 'F',
	number: 12,
	gp: 14,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: -8,
	team_id: 1
}, {
	name: 'Thomas Clow',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 16,
	gp: 3,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: 0,
	team_id: 1
}, {
	name: 'Dion Guest',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 17,
	gp: 5,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 4,
	plusMinus: 0,
	team_id: 1
}, {
	name: 'Kyle Jonsson',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 18,
	gp: 14,
	goals: 1,
	assists: 1,
	points: 2,
	pim: 0,
	plusMinus: -1,
	team_id: 1
}, {
	name: 'Aaron Henderson',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 7,
	gp: 6,
	goals: 0,
	assists: 2,
	points: 2,
	pim: 0,
	plusMinus: 1,
	team_id: 1
}, {
	name: 'K.C Ball',
	shoots: 'Left',
	position: 'Forward',
	posAbr: 'F',
	number: 14,
	gp: 16,
	goals: 0,
	assists: 9,
	points: 9,
	pim: 6,
	plusMinus: -8,
	team_id: 1
}, {
	name: 'Oliver Hay',
	shoots: 'Left',
	position: 'Forward',
	posAbr: 'F',
	number: 21,
	gp: 15,
	goals: 2,
	assists: 6,
	points: 8,
	pim: 47,
	plusMinus: -7,
	team_id: 1
}, {
	name: 'Sami Saastamoinen',
	shoots: 'Left',
	position: 'Forward',
	posAbr: 'F',
	number: 25,
	gp: 15,
	goals: 12,
	assists: 11,
	points: 23,
	pim: 34,
	plusMinus: 7,
	team_id: 1
}, {
	name: 'Maxim Kaluzhny',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 27,
	gp: 9,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: -2,
	team_id: 1
},
# Start Swarm Defence
{
	name: 'Jamie Lawrence',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 2,
	gp: 16,
	goals: 5,
	assists: 6,
	points: 11,
	pim: 35,
	plusMinus: -6,
	team_id: 1
}, {
	name: 'Kahu Joyce',
	shoots: 'Left',
	position: 'Defence',
	posAbr: 'D',
	number: 5,
	gp: 13,
	goals: 1,
	assists:1,
	points: 2,
	pim: 6,
	plusMinus: -8,
	team_id: 1
}, {
	name: 'Andrew Hay',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 13,
	gp: 16,
	goals: 0,
	assists: 3,
	points: 3,
	pim: 10,
	plusMinus: -4,
	team_id: 1
}, {
	name: 'Stephen Mawson',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 14,
	gp: 16,
	goals: 2,
	assists: 0,
	points: 2,
	pim: 4,
	plusMinus: -6,
	team_id: 1
}, {
	name: 'Steven Adams',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 20,
	gp: 10,
	goals: 0,
	assists: 4,
	points: 4,
	pim: 6,
	plusMinus: 2,
	team_id: 1
}, {
	name: 'Leith Thompson',
	shoots: 'Left',
	position: 'Defence',
	posAbr: 'D',
	number: 23,
	gp: 10,
	goals: 1,
	assists: 1,
	points: 2,
	pim: 2,
	plusMinus: -1,
	team_id: 1
}, {
	name: 'Logan Fraser',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 24,
	gp: 13,
	goals: 2,
	assists: 3,
	points: 5,
	pim: 4,
	plusMinus: 3,
	team_id: 1
},
# Start Botany Swarm Goaltenders
{
	name: 'Michael Hopkinson',
	'catches': 'Left',
	position: 'Goalie',
	posAbr: 'GK',
	number: 1,
	gp: 10,
	'gaa': 4.29,
	'svs': 854,
	team_id: 1
}, {
	name: 'Alain Giauque',
	'catches': 'Left',
	position: 'Goalie',
	posAbr: 'GK',
	number: 30,
	gp: 8,
	'gaa': 3.97,
	'svs': 895,
	team_id: 1
}, {
	name: 'Grace Harrison',
	'catches': 'Left',
	position: 'Goalie',
	posAbr: 'GK',
	number: 32,
	gp: 2,
	'gaa': 12.55,
	'svs': 714,
	team_id: 1
},
# Start Canterbury Red Devils
# Start Canterbury Red Devils Forwards
{
	name: 'Chris Eaden',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 43,
	gp: 16,
	goals: 14,
	assists: 14,
	points: 28,
	pim: 10,
	plusMinus: 9,
	team_id: 2
}, {
	name: 'Brad Apps',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 21,
	gp: 16,
	goals: 4,
	assists: 4,
	points: 8,
	pim: 8,
	plusMinus: -9,
	team_id: 2
}, {
	name: 'Alex Ashwell',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 0,
	gp: 0,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: 0,
	team_id: 2
}, {
	name: 'Shaun Brown',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	shoots: 'Left',
	position: 'Forward',
	posAbr: 'F',
	number: 19,
	gp: 16,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: -3,
	team_id: 2
}, {
	name: 'Liam Dallimore',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 14,
	gp: 12,
	goals: 4,
	assists: 1,
	points: 5,
	pim: 4,
	plusMinus: 0,
	team_id: 2
}, {
	name: 'Alex Damm',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 0,
	gp: 6,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: 0,
	team_id: 2
}, {
	name: 'Alex Egan',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 88,
	gp: 7,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: -1,
	team_id: 2
}, {
	name: 'Justin Fuller',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 17,
	gp: 14,
	goals: 6,
	assists: 7,
	points: 13,
	pim: 4,
	plusMinus: 2,
	team_id: 2
}, {
	name: 'Jeong Kim',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	shoots: 'Left',
	position: 'Forward',
	posAbr: 'F',
	number: 0,
	gp: 0,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: 0,
	team_id: 2
}, {
	name: 'Luke Hill',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 18,
	gp: 7,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: 0,
	team_id: 2
}, {
	name: 'Jaxson Lane',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 10,
	gp: 16,
	goals: 3,
	assists: 5,
	points: 8,
	pim: 14,
	plusMinus: -4,
	team_id: 2
}, {
	name: 'Anton Purver',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 61,
	gp: 16,
	goals: 1,
	assists: 1,
	points: 2,
	pim: 4,
	plusMinus: 0,
	team_id: 2
}, {
	name: 'Nik Stefanissin',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 0,
	gp: 0,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: 0,
	team_id: 2
},
# Start Canterbury Red Devils Defence
{
	name: 'Moses Bygate-Smith',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 12,
	gp: 10,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: -1,
	team_id: 2
}, {
	name: 'Ryan Fraser',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	shoots: 'Left',
	position: 'Defence',
	posAbr: 'D',
	number: 0,
	gp: 0,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: 0,
	team_id: 2
}, {
	name: 'Mason Kennedy',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 8,
	gp: 15,
	goals: 0,
	assists: 4,
	points: 4,
	pim: 14,
	plusMinus: 1,
	team_id: 2
}, {
	name: 'Henry Morley-Hall',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 0,
	gp: 0,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: 0,
	team_id: 2
}, {
	name: 'Kyle Nash',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 79,
	gp: 11,
	goals: 0,
	assists: 1,
	points: 1,
	pim: 4,
	plusMinus: -1,
	team_id: 2
}, {
	name: 'Mason Rees',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 27,
	gp: 4,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: 0,
	team_id: 2
},
# Start Canterbury Red Devils Goaltenders
{
	name: 'Michael Coleman',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	'catches': 'Left',
	position: 'Goalie',
	posAbr: 'GK',
	number: 1,
	gp: 9,
	'gaa': 4.49,
	'svs': 899,
	team_id: 2
}, {
	name: 'Steven Coull',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	'catches': 'Left',
	position: 'Goalie',
	posAbr: 'GK',
	number: 35,
	gp: 2,
	'gaa': 13.02,
	'svs': 784,
	team_id: 2
}, {
	name: 'Richard Bigsby',
	'team_name': 'Canterbury Red Devils',
	'team_abr': 'CRD',
	'catches': 'Left',
	position: 'Goalie',
	posAbr: 'GK',
	number: 0,
	gp: 0,
	'gaa': 0.00,
	'svs': 000,
	team_id: 2
},
# Start Dunedin Thunder
# Start Dunedin Thunder Forwards
{
	name: 'Gareth Lloyd',
	'team_name': 'Dunedin Thunder',
	'team_abr': 'DNT',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 40,
	gp: 5,
	goals: 3,
	assists: 0,
	points: 3,
	pim: 2,
	plusMinus: -6,
	team_id: 3
}, {
	name: 'Jaan Turia',
	'team_name': 'Dunedin Thunder',
	'team_abr': 'DNT',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 13,
	gp: 5,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: 0,
	team_id: 3
}, {
	name: 'Thomas Carson-Pratt',
	'team_name': 'Dunedin Thunder',
	'team_abr': 'DNT',
	shoots: 'Left',
	position: 'Forward',
	posAbr: 'F',
	number: 12,
	gp: 15,
	goals: 1,
	assists: 4,
	points: 5,
	pim: 24,
	plusMinus: -11,
	team_id: 3
}, {
	name: 'Shaun Harrison',
	'team_name': 'Dunedin Thunder',
	'team_abr': 'DNT',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 22,
	gp: 15,
	goals: 3,
	assists: 4,
	points: 7,
	pim: 14,
	plusMinus: -11,
	team_id: 3
}, {
	name: 'Jacob Hurring',
	'team_name': 'Dunedin Thunder',
	'team_abr': 'DNT',
	shoots: 'Left',
	position: 'Forward',
	posAbr: 'F',
	number: 61,
	gp: 0,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: 0,
	team_id: 3
}, {
	name: 'Joel Scott',
	'team_name': 'Dunedin Thunder',
	'team_abr': 'DNT',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 36,
	gp: 13,
	goals: 0,
	assists: 1,
	points: 1,
	pim: 2,
	plusMinus: -4,
	team_id: 3
}, {
	name: 'Joe Orr',
	'team_name': 'Dunedin Thunder',
	'team_abr': 'DNT',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 90,
	gp: 13,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 8,
	plusMinus: -9,
	team_id: 3
}, {
	name: 'Ben Roth',
	'team_name': 'Dunedin Thunder',
	'team_abr': 'DNT',
	shoots: 'Left',
	position: 'Forward',
	posAbr: 'F',
	number: 81,
	gp: 9,
	goals: 0,
	assists: 1,
	points: 1,
	pim: 4,
	plusMinus: -1,
	team_id: 3
}, {
	name: 'Noah Leahy',
	'team_name': 'Dunedin Thunder',
	'team_abr': 'DNT',
	shoots: 'Left',
	position: 'Forward',
	posAbr: 'F',
	number: 35,
	gp: 8,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 2,
	plusMinus: -2,
	team_id: 3
},
#  Start Dunedin Thunder Defence
{
	name: 'Regan Wilson',
	'team_name': 'Dunedin Thunder',
	'team_abr': 'DNT',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 19,
	gp: 10,
	goals: 0,
	assists: 2,
	points: 2,
	pim: 6,
	plusMinus: -9,
	team_id: 3
}, {
	name: 'Filipe Aquirre',
	'team_name': 'Dunedin Thunder',
	'team_abr': 'DNT',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 5,
	gp: 0,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: 0,
	team_id: 3
}, {
	name: 'George Hopkins',
	'team_name': 'Dunedin Thunder',
	'team_abr': 'DNT',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 11,
	gp: 9,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: -1,
	team_id: 3
}, {
	name: 'Dylan Devlin',
	'team_name': 'Dunedin Thunder',
	'team_abr': 'DNT',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 12,
	gp: 8,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 2,
	plusMinus: -4,
	team_id: 3
}, {
	name: 'Matas Barakauskas',
	'team_name': 'Dunedin Thunder',
	'team_abr': 'DNT',
	shoots: 'Left',
	position: 'Defence',
	posAbr: 'D',
	number: 6,
	gp: 12,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 2,
	plusMinus: -5,
	team_id: 3
},
# Start Thunder Goaltenders
{
	name: 'Hunter Waugh',
	'team_name': 'Dunedin Thunder',
	'team_abr': 'DNT',
	'catches': 'Left',
	position: 'Goalie',
	posAbr: 'GK',
	number: 29,
	gp: 0,
	'gaa': 0.00,
	'svs': 0,
	team_id: 3
}, {
	name: 'Jonas Barakauskas',
	'team_name': 'Dunedin Thunder',
	'team_abr': 'DNT',
	'catches': 'Left',
	position: 'Goalie',
	posAbr: 'GK',
	number: 88,
	gp: 6,
	'gaa': 6.53,
	'svs': 872,
	team_id: 3
},
# Start Skycity Stampede
# Start Skycity Stampede Forwards
{
	name: 'Matt Schneider',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	shoots: 'Left',
	position: 'Forward',
	posAbr: 'F',
	number: 4,
	gp: 10,
	goals: 14,
	assists: 9,
	points: 23,
	pim: 2,
	plusMinus: 12,
	team_id: 4
}, {
	name: 'Luke Pickering',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 6,
	gp: 16,
	goals: 2,
	assists: 2,
	points: 4,
	pim: 10,
	plusMinus: 5,
	team_id: 4
}, {
	name: 'Cameron White',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 7,
	gp: 13,
	goals: 1,
	assists: 0,
	points: 1,
	pim: 4,
	plusMinus: -3,
	team_id: 4
}, {
	name: 'Braden Lee',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 12,
	gp: 16,
	goals: 7,
	assists: 5,
	points: 12,
	pim: 8,
	plusMinus: 10,
	team_id: 4
}, {
	name: 'Mike McRae',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 13,
	gp: 16,
	goals: 12,
	assists: 25,
	points: 37,
	pim: 24,
	plusMinus: 28,
	team_id: 4
}, {
	name: 'Callum Burns',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 14,
	gp: 16,
	goals: 6,
	assists: 5,
	points: 11,
	pim: 12,
	plusMinus: 11,
	team_id: 4
}, {
	name: 'Harrison Macharg',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 17,
	gp: 8,
	goals: 3,
	assists: 3,
	points: 6,
	pim: 27,
	plusMinus: 9,
	team_id: 4
}, {
	name: 'Stefan King',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 19,
	gp: 2,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: 0,
	team_id: 4
}, {
	name: 'Taylor Stewart',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	shoots: 'Left',
	position: 'Forward',
	posAbr: 'F',
	number: 21,
	gp: 7,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: 0,
	team_id: 4
}, {
	name: 'Max Macharg',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 25,
	gp: 6,
	goals: 2,
	assists: 1,
	points: 3,
	pim: 37,
	plusMinus: 5,
	team_id: 4
}, {
	name: 'Bryn Murray',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 27,
	gp: 11,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: -1,
	team_id: 4
}, {
	name: 'Ryan Strayer',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	shoots: 'Left',
	position: 'Forward',
	posAbr: 'F',
	number: 56,
	gp: 5,
	goals: 0,
	assists: 3,
	points: 3,
	pim: 0,
	plusMinus: 3,
	team_id: 4
},
# Start Skycity Stampede Defence
{
	name: 'Bert Haines',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	shoots: 'Left',
	position: 'Defence',
	posAbr: 'D',
	number: 2,
	gp: 16,
	goals: 1,
	assists: 2,
	points: 3,
	pim: 30,
	plusMinus: 0,
	team_id: 4
}, {
	name: 'Stefan Helmersson',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	shoots: 'Left',
	position: 'Defence',
	posAbr: 'D',
	number: 3,
	gp: 16,
	goals: 3,
	assists: 8,
	points: 11,
	pim: 12,
	plusMinus: 13,
	team_id: 4
}, {
	name: 'Cameron Trew',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 8,
	gp: 16,
	goals: 1,
	assists: 1,
	points: 2,
	pim: 22,
	plusMinus: 17,
	team_id: 4
}, {
	name: 'Cameron Frear',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 9,
	gp: 16,
	goals: 0,
	assists: 1,
	points: 1,
	pim: 12,
	plusMinus: 6,
	team_id: 4
}, {
	name: 'Ben Harford',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 11,
	gp: 16,
	goals: 0,
	assists: 3,
	points: 3,
	pim: 6,
	plusMinus: -1,
	team_id: 4
}, {
	name: 'Mitchell Frear',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 16,
	gp: 16,
	goals: 1,
	assists: 12,
	points: 13,
	pim: 4,
	plusMinus: 14,
	team_id: 4
}, {
	name: 'Hayden Argyle',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	shoots: 'Left',
	position: 'Defence',
	posAbr: 'D',
	number: 22,
	gp: 14,
	goals: 2,
	assists: 5,
	points: 7,
	pim: 49,
	plusMinus: 9,
	team_id: 4
}, {
	name: 'Ben Miller',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 31,
	gp: 8,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: -1,
	team_id: 4
},
# Start Skycity Stampede Goaltenders
{
	name: 'Aston Brookes',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	'catches': 'Left',
	position: 'Goalie',
	posAbr: 'GK',
	number: 39,
	gp: 7,
	'gaa': 1.55,
	'svs': 944,
	team_id: 4
}, {
	name: 'Matt Swirtz',
	'team_name': 'Skycity Stampede',
	'team_abr': 'STP',
	'catches': 'Left',
	position: 'Goalie',
	posAbr: 'GK',
	number: 1,
	gp: 1,
	'gaa': 6.00,
	'svs': 854,
	team_id: 4
},
# Start West Auckland Admirals
# Start West Auckland Admirals Forwards
{
	name: 'Jake Ratcliffe',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 8,
	gp: 15,
	goals: 12,
	assists: 6,
	points: 18,
	pim: 12,
	plusMinus: 7,
	team_id: 5
}, {
	name: 'Andy Hart',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 13,
	gp: 15,
	goals: 4,
	assists: 20,
	points: 24,
	pim: 16,
	plusMinus: 11,
	team_id: 5
}, {
	name: 'Tom Tracy',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 77,
	gp: 5,
	goals: 3,
	assists: 6,
	points: 9,
	pim: 2,
	plusMinus: 3,
	team_id: 5
}, {
	name: 'Zac Vince',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Left',
	position: 'Forward',
	posAbr: 'F',
	number: 40,
	gp: 3,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: 1,
	team_id: 5
}, {
	name: 'Ollie Curtis',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 6,
	gp: 12,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: -2,
	team_id: 5
}, {
	name: 'Max Vesper',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 13,
	gp: 15,
	goals: 4,
	assists: 20,
	points: 24,
	pim: 16,
	plusMinus: 11,
	team_id: 5
}, {
	name: 'Steve Huish',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 7,
	gp: 15,
	goals: 2,
	assists: 5,
	points: 7,
	pim: 4,
	plusMinus: -1,
	team_id: 5
}, {
	name: 'Dylan Dickson',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 16,
	gp: 15,
	goals: 4,
	assists: 6,
	points: 10,
	pim: 2,
	plusMinus: -2,
	team_id: 5
}, {
	name: 'Taylor Rooney',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 35,
	gp: 15,
	goals: 1,
	assists: 5,
	points: 6,
	pim: 10,
	plusMinus: -1,
	team_id: 5
}, {
	name: 'Nick Henderson',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 27,
	gp: 14,
	goals: 9,
	assists: 13,
	points: 22,
	pim: 16,
	plusMinus: 9,
	team_id: 5
}, {
	name: 'Sam Pillidge',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 18,
	gp: 8,
	goals: 1,
	assists: 1,
	points: 2,
	pim: 0,
	plusMinus: 0,
	team_id: 5
}, {
	name: 'Josh Rawiri',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Left',
	position: 'Forward',
	posAbr: 'F',
	number: 25,
	gp: 6,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: -8,
	team_id: 5
}, {
	name: 'Mark Rawiri',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Right',
	position: 'Forward',
	posAbr: 'F',
	number: 28,
	gp: 11,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 0,
	plusMinus: -1,
	team_id: 5
},
	# Start West Auckland Admirals Defence
{
	name: 'Justin Daigle',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Left',
	position: 'Defence',
	posAbr: 'D',
	number: 47,
	gp: 16,
	goals: 1,
	assists: 2,
	points: 3,
	pim: 30,
	plusMinus: 0,
	team_id: 5
}, {
	name: 'Blake Jackson',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 5,
	gp: 15,
	goals: 4,
	assists: 8,
	points: 12,
	pim: 18,
	plusMinus: 9,
	team_id: 5
}, {
	name: 'Gareth McLeish',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 14,
	gp: 15,
	goals: 0,
	assists: 6,
	points: 6,
	pim: 4,
	plusMinus: -9,
	team_id: 5
}, {
	name: 'Eric Chung',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 10,
	gp: 6,
	goals: 0,
	assists: 1,
	points: 1,
	pim: 0,
	plusMinus: 1,
	team_id: 5
}, {
	name: 'Nick Craig',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 3,
	gp: 15,
	goals: 1,
	assists: 8,
	points: 9,
	pim: 8,
	plusMinus: -1,
	team_id: 5
}, {
	name: 'Jono Pol',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Right',
	position: 'Defence',
	posAbr: 'D',
	number: 34,
	gp: 7,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 8,
	plusMinus: -9,
	team_id: 5
}, {
	name: 'Mat Roxborough',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	shoots: 'Left',
	position: 'Defence',
	posAbr: 'D',
	number: 22,
	gp: 10,
	goals: 0,
	assists: 0,
	points: 0,
	pim: 18,
	plusMinus: -4,
	team_id: 5
},
	# Start West Auckland Admirals Goaltenders
{
	name: 'Rick Parry',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	'catches': 'Left',
	position: 'Goalie',
	posAbr: 'GK',
	number: 54,
	gp: 9,
	'gaa': 4.23,
	'svs': 882,
	team_id: 5
}, {
	name: 'Csaba Kersco-Margos',
	'team_name': 'West Auckland Admirals',
	'team_abr': 'WAA',
	'catches': 'Left',
	position: 'Goalie',
	posAbr: 'GK',
	number: 34,
	gp: 9,
	'gaa': 3.96,
	'svs': 893,
	team_id: 5
}])

p "Added #{Player.count} players"
