/**==========================================================
		"로말의 바위산모드" Filterscript for SA-MP
	Copyright (C) 2010 rex123123 [I]rex (로말)

	제작 - rex rex123123 [I]rex (로말)


//=========================================================*/
//==========================================================
// 로말의 제작자만은 바꾸지마세요
//==========================================================

#include <a_samp>

/*#include <core>
#include <float>
#include <file>

#include <MidoS tream> // 오브젝트의 안정적인 적용을 위해 미도스트림을 적용했습니다. Pawno 폴더 안의 include 폴더 안의 Midos tream 파일이 필요합니다!
*/


#pragma tabsize 0 //무시함수
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ색갈 시작ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ색갈 시작ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ색갈 시작ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
#define COLOR_RED   0xAA3333AA 
#define COLOR_BLUE   0x3333AAAA
#define COLOR_GREEN   0x228B22AA
#define COLOR_GREY   0xAFAFAFAA
#define COLOR_YELLOW   0xFFFF00AA
#define COLOR_WHITE   0xFFFFFFAA
#define COLOR_GOLD   0xB8860BAA
#define COLOR_GREY   0xAFAFAFAA
#define COLOR_VIOLET   0xEE82EEFF
#define COLOR_ORANGE  0xFF9900AA
#define COLOR_LIGHTBLUE  0x33CCFFAA
#define COLOR_BLACK   0x000000AA
#define COLOR_GREEN1   0x2E8B57AA
#define COLOR_WARNING   0xaacc6600
#define COLOR_CYAN   0x00FFFFAA
#define COLOR_HEADLINE   0x00ffff00
#define COLOR_NORMAL   0xff774400
#define COLOR_SUB   0xef673400
#define COLOR_ECHO   0x44aacc00
#define COLOR_ORANGERED  0xFF4500AA
#define COLOR_DARKBROWN  0x8B4513AA
#define COLOR_SYSTEM   0xEFEFF7AA
#define COLOR_LIMEGREEN  0x32CD32AA
#define COLOR_BLACK   0x000000AA
#define COLOR_YELLOWS   0xFFFF82AA
#define COLOR_ORCHID   0xDA70D6AA
#define COLOR_FIREBRICK  0xB22222AA
#define COLOR_OLIVE   0x808000AA
#define COLOR_GREY   0xAFAFAFAA
#define COLOR_RED   0xAA3333AA
#define COLOR_YELLOW   0xFFFF00AA
#define COLOR_WHITE   0xFFFFFFAA
#define COLOR_LIGHTBLUE  0x33CCFFAA
#define COLOR_IVORY   0xFFFF82AA
#define COLOR_RBLUE   0x87CEFAAA
#define COLOR_SALMON   0xFA8072AA
#define COLOR_INVI   0xAFAFAF00
#define COLOR_GREY   0xAFAFAFAA
#define COLOR_TOMATO   0xFF6347AA
#define COLOR_YELLOW   0xFFFF00AA
#define COLOR_WHITE   0xFFFFFFAA
#define LEONES_COLOR   0x707070AA
#define COLOR_GREY  0xAFAFAFAA
#define COLOR_LEMON   0xDDDD2357
#define COLOR_IRC   0x66CCFFAA
#define COLOR_IRC2   0x00FF7FFF
#define COLOR_YELLOW  0xFFFF00AA
#define COLOR_WHITE  0xFFFFFFAA
#define COLOR_LIGHTBLUE  0x33CCFFAA
#define COLOR_TAXIYELLOW 0xF0E68CAA
#define COLOR_POLICEBLUE 0x3F63CCAA
#define COLOR_LIGHTBLUE  0x33CCFFAA
#define COLOR_LIME  0x10F441AA
#define COLOR_MAGENTA  0xFF00FFFF
#define COLOR_NAVY  0x000080AA
#define COLOR_AQUA  0xF0F8FFAA
#define COLOR_CRIMSON  0xDC143CAA
#define COLOR_FLBLUE  0x6495EDAA
#define COLOR_BISQUE  0xFFE4C4AA
#define COLOR_BLACK  0x000000AA
#define COLOR_CHARTREUSE 0x7FFF00AA
#define COLOR_BROWN  0xA52A2AAA
#define COLOR_CORAL  0xFF7F50AA
#define COLOR_GOLD  0xB8860BAA
#define COLOR_GREENYELLOW 0xADFF2FAA
#define COLOR_INDIGO  0x4B00B0AA
#define COLOR_IVORY  0xFFFF82AA
#define COLOR_LAWNGREEN  0x7CFC00AA
#define COLOR_SEAGREEN  0x20B2AAAA
#define COLOR_LIMEGREEN  0x32CD32AA
#define COLOR_MIDNIGHTBLUE 0x191970AA
#define COLOR_MAROON  0x800000AA
#define COLOR_ORANGERED  0xFF4500AA
#define COLOR_PINK  0xFFC0CBAA
#define COLOR_SEAGREEN2  0x2E8B57AA
#define COLOR_SPRINGGREEN 0x00FF7FAA
#define COLOR_TOMATO  0xFF6347AA
#define COLOR_YELLOWGREEN 0x9ACD32AA
#define COLOR_MEDIUMAQUA 0x83BFBFAA
#define COLOR_MEDIUMMAGENTA 0x8B008BAA
#define COLOR_VIOLET  0xEE82EEFF
#define COLOR_GRAY  0x808080AA
#define COLOR_WARNING   0xaacc6600
#define COLOR_CYAN   0x00FFFFAA
#define COLOR_HEADLINE   0x00ffff00
#define COLOR_NORMAL   0xff774400
#define COLOR_SUB   0xef673400
#define COLOR_ECHO   0x44aacc00
#define COLOR_ORANGERED  0xFF4500AA
#define COLOR_DARKBROWN  0x8B4513AA
#define COLOR_SYSTEM   0xEFEFF7AA
#define COLOR_LIMEGREEN  0x32CD32AA
#define COLOR_YELLOWS   0xFFFF82AA
#define COLOR_ORCHID   0xDA70D6AA
#define COLOR_FIREBRICK  0xB22222AA
#define COLOR_OLIVE   0x808000AA
#define COLOR_BRIGHTRED  0xDC143CAA
#define COLOR_SKIN   0xFFCC99AA
#define COLOR_PRESPAWN   0xA2BC13AA
#define COLOR_PURPLE   0x800080AA
#define COLOR_LGREEN   0x9EF764FF
#define COLOR_THISTLE   0xD8BFD8FF
#define COLOR_TURQUISE   0x48D1CCFF
#define COLOR_STEELBLUE  0xB0C4DEFF
#define COLOR_LEMON   0xDDDD2357
#define COLOR_CARDIVE   0xEE82EEAA
#define COLOR_SYSTEM_PW  0xFFFF33AA
#define COLOR_SYSTEM_GM  0xFF9966AA
#define COLOR_SYSTEM_PM  0x66CC00AA
#define COLOR_MESSAGE   0xFFCCFFAA
#define COLOR_GRAD1   0xB4B5B7FF
#define COLOR_GRAD2  0xBFC0C2FF
#define COLOR_GRAD3  0xCBCCCEFF
#define COLOR_GRAD4   0xD8D8D8FF
#define COLOR_GRAD5   0xE3E3E3FF
#define COLOR_GRAD6   0xF0F0F0FF
#define COLOR_FADE1   0xE6E6E6E6
#define COLOR_FADE2   0xC8C8C8C8
#define COLOR_FADE3   0xAAAAAAAA
#define COLOR_FADE4   0x8C8C8C8C
#define COLOR_FADE5   0x6E6E6E6E
#define COLOR_IVORY   0xFFFF82AA
#define COLOR_PUPLE   0x800080AA
#define COLOR_RBLUE   0x87CEFAAA
#define COLOR_SALMON   0xFA8072AA
#define COLOR_INVI   0xAFAFAF00
#define COLOR_GREY   0xAFAFAFAA
#define COLOR_TOMATO   0xFF6347AA
#define COLOR_YELLOW   0xFFFF00AA
#define COLOR_WHITE   0xFFFFFFAA
#define COLOR_LIGHTBLUE  0x33CCFFAA
#define COLOR_RED   0xAA3333AA
#define COLOR_LIME   0x10F441AA
#define COLOR_GREENYELLOW  0xADFF2FAA
#define COLOR_GREY   0xAFAFAFAA
#define COLOR_RED   0xAA3333AA
#define COLOR_YELLOW   0xFFFF00AA
#define COLOR_CYAN   0x00FFFFAA
#define COLOR_WHITE   0xFFFFFFAA
#define COLOR_DARKBROWN  0x8B4513AA
#define COLOR_PURPLE   0x800080AA
#define COLOR_TOMATO   0xFF6347AA
#define COLOR_PINK   0xFFC0CBAA
#define COLOR_CHOCOLATE  0xD2691EAA
#define COLOR_ORANGERED  0xFF4500AA
#define COLOR_GREY   0xAFAFAFAA
#define COLOR_RED   0xAA3333AA
#define COLOR_YELLOW   0xFFFF00AA
#define COLOR_WHITE   0xFFFFFFAA
#define COLOR_GRAD5   0xE3E3E3FF
#define COLOR_CHARTREUSE  0x7FFF00AA
#define COLOR_GRAD1   0xB4B5B7FF
#define COLOR_ORANGE   0xFF9900AA
#define COLOR_SWAT   0xFFFF82AA
#define COLOR_2RED   0xFF0000AA
#define SALMON    0xFA8072AA
#define COLOR_YG   0x32CD32AA
#define COLOR_YR   0xDC143CAA
#define COLOR_CORLEONE   0x212121AA
#define COLOR_RIGHTHAND_DONS  0xA10000AA
#define COLOR_BARZINI   0x00FF00AA
#define COLOR_PATERNO   0x800080AA
#define COLOR_TATTAGLIA  0xD3D300AA
#define COLOR_S TRACCI   0x0FD9FAAA
#define COLOR_LVPD   0x0000FFAA
#define COLOR_FBI   0x191970AA
#define COLOR_NATIONALGUARD  0x556B2FAA
#define COLOR_CIVILIAN   0xFFFFFFFF
#define COLOR_ADD   0x63FF60AA
#define COLOR_LIGHTRED   0xFF6347AA
#define COLOR_INDIGO   0x4B00B0AA
#define COLOR_BRIGHTRED  0xDC143CAA
#define COLOR_DGREEN    0x7CFC00AA
#define AQUA 0x00FFFFAA

#define COLOR_CON_GREEN 0x00FF00FF
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ색갈 끝ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ색갈 끝ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ색갈 끝ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

#define PASSWORD ""//서버비밀번호 없으면 여백표시
#define MAPNAME "로"//맵이름을 적는곳

//#define MAX_PING 300 //핑
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ변수 시작ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ


//점프대
new obp[MAX_PLAYERS]=0;
forward DelObj(playerid,Obj);

public DelObj(playerid,Obj)
{

    DestroyPlayerObject(playerid,Obj);

    obp[playerid]=0;

}


//점프대
new bool:AMX, val; //디 컴방지

//new bool:Ping;//핑정 리

new COunt=11; //카운 트

new  str[12],Pname[24];//






new raceticket[MAX_PLAYERS];

new adbomb[MAX_PLAYERS];//

new racedel[MAX_PLAYERS];



new playerColors[100] = {
0xFF8C13FF,0xC715FFFF,0x20B2AAFF,0xDC143CFF,0x6495EDFF,0xf0e68cFF,0x778899FF,0xFF1493FF,0xF4A460FF,0xEE82EEFF,0xFFD720FF,
0x8b4513FF,0x4949A0FF,0x148b8bFF,0x14ff7fFF,0x556b2fFF,0x0FD9FAFF,0x10DC29FF,0x534081FF,0x0495CDFF,0xEF6CE8FF,0xBD34DAFF,
0x247C1BFF,0x0C8E5DFF,0x635B03FF,0xCB7ED3FF,0x65ADEBFF,0x5C1ACCFF,0xF2F853FF,0x11F891FF,0x7B39AAFF,0x53EB10FF,0x54137DFF,
0x275222FF,0xF09F5BFF,0x3D0A4FFF,0x22F767FF,0xD63034FF,0x9A6980FF,0xDFB935FF,0x3793FAFF,0x90239DFF,0xE9AB2FFF,0xAF2FF3FF,
0x057F94FF,0xB98519FF,0x388EEAFF,0x028151FF,0xA55043FF,0x0DE018FF,0x93AB1CFF,0x95BAF0FF,0x369976FF,0x18F71FFF,0x4B8987FF,
0x491B9EFF,0x829DC7FF,0xBCE635FF,0xCEA6DFFF,0x20D4ADFF,0x2D74FDFF,0x3C1C0DFF,0x12D6D4FF,0x48C000FF,0x2A51E2FF,0xE3AC12FF,
0xFC42A8FF,0x2FC827FF,0x1A30BFFF,0xB740C2FF,0x42ACF5FF,0x2FD9DEFF,0xFAFB71FF,0x05D1CDFF,0xC471BDFF,0x94436EFF,0xC1F7ECFF,
0xCE79EEFF,0xBD1EF2FF,0x93B7E4FF,0x3214AAFF,0x184D3BFF,0xAE4B99FF,0x7E49D7FF,0x4C436EFF,0xFA24CCFF,0xCE76BEFF,0xA04E0AFF,
0x9F945CFF,0xDCDE3DFF,0x10C9C5FF,0x70524DFF,0x0BE472FF,0x8A2CD7FF,0x6152C2FF,0xCF72A9FF,0xE59338FF,0xEEDC2DFF,0xD8C762FF,
0x3FE65CFF
};

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ변수 끝ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ



//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ포워드 시작ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ




forward say();

//forward OnGameModeInit();



forward adminbomb();


//forward OnPlayerCommandText(playerid, cmdtext[]);//이거바꾸고



forward Countdown();




//forward public Check();//




//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ포워드 끝ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ


public OnPlayerDeath(playerid, killerid, reason)
{


new string[256];

 new name[MAX_PLAYER_NAME]; GetPlayerName(playerid,name,sizeof(name));
 format(string,sizeof(string),"%s 님이 뒤지셨습니다 ㅋㅋ by : 로말",name);
 SendClientMessageToAll(COLOR_GREEN,string);
//SendClientMessage(killerid, COLOR_WHITE, "-당신은 사람을 죽여서 강퇴 당하셨습니다.");
//SendDeathMessagea(killerid,playerid,reason);*/


return 1;
}

new Nickname[MAX_PLAYERS][256];
new cara[MAX_PLAYERS];

//-----------------------------------------------디컴-------------------------------------
public asdfasdfzzz()

{

SetPlayerHealth(100);

}
//--------------------------------------------------디컴--------------------------------------------

public OnPlayerDisconnect(playerid, reason)
{

new string[256];
	new PlayerName[MAX_PLAYER_NAME];
 	GetPlayerName(playerid,PlayerName,sizeof(PlayerName));
	Nickname[playerid]="";
cara[playerid] = 0;
new sendername[MAX_PLAYER_NAME];
GetPlayerName(playerid,sendername,sizeof(sendername));
switch(reason)
{
case 0 : {format(string,sizeof(string),"%s (%d) 님이 팅기셨습니다.  by : 로말",sendername,playerid);
SendClientMessageToAll(0xFFFF00AA,string); }
case 1 : {format(string,sizeof(string),"%s (%d) 님이 접속을 종료했습니다.  by : 로말",sendername,playerid);
SendClientMessageToAll(0xFFFF00AA,string); }
case 2 : {format(string,sizeof(string),"%s (%d) 님이 강제로 서버에서 쫒겨났습니다. by : 로말",sendername,playerid);
SendClientMessageToAll(0xFFFF00AA,string); }
}
return 1;
}
// ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ컨트롤점프대ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
        if ((newkeys & KEY_ACTION)) {
                if (IsPlayerInAnyVehicle(playerid)&&obp[playerid]==0) {
                        new Float:x,Float:y,Float:z;
                        new Float:x2,Float:y2,Float:az;
                        GetPlayerPos(playerid,x,y,z);

                        GetVehicleZAngle(GetPlayerVehicleID(playerid), az);
                        x2 = x + (10 * floatsin(-az+5, degrees));
                        y2 = y + (10 * floatcos(-az+5, degrees));
                        new Obj=CreatePlayerObject(playerid,1245,x2,y2,z,0,0,az-90);

                        obp[playerid]=1;
                        SetTimerEx("DelObj",1500,0,"d d",playerid,Obj);
                }
        }
}

// ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ컨트롤점프대ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ




//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ고멤 어드민 칭호ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
forward OnPlayerText(playerid, text[]);

public OnPlayerText(playerid, text[])
{
 new fortext[128];
 new forname[26];

 if(IsPlayerAdmin(playerid)) //어드민을 칭하는 ㅋㄷ
 {
 GetPlayerName(playerid,forname,sizeof(forname));
 format(fortext,sizeof(fortext),"[운영자] %d번 %s : %s ",playerid,forname,text);
 SendClientMessageToAll(playerColors[playerid],fortext);
 printf("[운영자]%d번 %s : %s",playerid,forname,text);
 return 0;
 }

 if(GetPlayerScore(playerid)>=0) //스코어지정
 {
 GetPlayerName(playerid,forname,sizeof(forname));
 format(fortext,sizeof(fortext),"(%d번) %s : %s ",playerid,forname,text); //앞에 나올말
 SendClientMessageToAll(playerColors[playerid],fortext);
 printf("(%d번) %s : %s",playerid,forname,text); //앞에 나올말
 return 0;
 }

 if(GetPlayerScore(playerid)>=10) //스코어지정
 {
 GetPlayerName(playerid,forname,sizeof(forname));
 format(fortext,sizeof(fortext)," 고정멤버 (%d번) %s : %s ",playerid,forname,text); //앞에 나올말
 SendClientMessageToAll(playerColors[playerid],fortext);
 printf(" 고정멤버 (%d번) %s : %s",playerid,forname,text); //앞에 나올말
 return 0;
}
 return 0;
}



//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ카운트다운 시작ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
public Countdown()
{
{
 if(COunt==11){ 
 for (new i=0;i<MAX_PLAYERS;i++)if(IsPlayerConnected(i)) // 모든 플레이어
 PlayerPlaySound(i, 1147, 0.0, 0.0, 0.0); // 에게 사운드 경적 빰
 GameTextForAll("~r~10",4000,3); // ~r~은 빨간색 으로 숫자 5를 GameText를 모두에게 띄우고
 SetTimer("Countdown",1000,0); // 타이머를 맞춰놓고
 COunt--; 
 }
   else if(COunt==10){
 for (new i=0;i<MAX_PLAYERS;i++)if(IsPlayerConnected(i))
 PlayerPlaySound(i, 1147, 0.0, 0.0, 0.0);
 GameTextForAll("~r~9",4000,3);
 SetTimer("Countdown",1000,0);
 COunt--;
 }
  else if(COunt==9){
 for (new i=0;i<MAX_PLAYERS;i++)if(IsPlayerConnected(i))
 PlayerPlaySound(i, 1147, 0.0, 0.0, 0.0);
 GameTextForAll("~r~8",4000,3);
 SetTimer("Countdown",1000,0);
 COunt--;
 }
  else if(COunt==8){
 for (new i=0;i<MAX_PLAYERS;i++)if(IsPlayerConnected(i))
 PlayerPlaySound(i, 1147, 0.0, 0.0, 0.0);
 GameTextForAll("~r~7",4000,3);
 SetTimer("Countdown",1000,0);
 COunt--;
 }
  else if(COunt==7){
 for (new i=0;i<MAX_PLAYERS;i++)if(IsPlayerConnected(i))
 PlayerPlaySound(i, 1147, 0.0, 0.0, 0.0);
 GameTextForAll("~r~6",4000,3);
 SetTimer("Countdown",1000,0);
 COunt--;
 }
  else if(COunt==6){
 for (new i=0;i<MAX_PLAYERS;i++)if(IsPlayerConnected(i))
 PlayerPlaySound(i, 1147, 0.0, 0.0, 0.0);
 GameTextForAll("~r~5",4000,3);
 SetTimer("Countdown",1000,0);
 COunt--;
 }
 else if(COunt==5){
 for (new i=0;i<MAX_PLAYERS;i++)if(IsPlayerConnected(i))
 PlayerPlaySound(i, 1147, 0.0, 0.0, 0.0);
 GameTextForAll("~r~4",4000,3);
 SetTimer("Countdown",1000,0);
 COunt--;
 }
 else if(COunt==4){
 for (new i=0;i<MAX_PLAYERS;i++)if(IsPlayerConnected(i))
 PlayerPlaySound(i, 1147, 0.0, 0.0, 0.0);
 GameTextForAll("~r~3",4000,3);
 SetTimer("Countdown",1000,0);
 COunt--;
 }
 else if(COunt==3){
 for (new i=0;i<MAX_PLAYERS;i++)if(IsPlayerConnected(i))
 PlayerPlaySound(i, 1147, 0.0, 0.0, 0.0);
 GameTextForAll("~y~2",4000,3);
 SetTimer("Countdown",1000,0);
 COunt--;
 }
 else if(COunt==2){
 for (new i=0;i<MAX_PLAYERS;i++)if(IsPlayerConnected(i))
 PlayerPlaySound(i, 1147, 0.0, 0.0, 0.0);
 GameTextForAll("~y~1",4000,3);
 SetTimer("Countdown",1000,0);
 COunt--;
 }
 else if(COunt==1){
 for (new i=0;i<MAX_PLAYERS;i++)if(IsPlayerConnected(i))
 PlayerPlaySound(i, 1147, 0.0, 0.0, 0.0); // 마지막 껀 어떻게 소리 설정할지 모르겟어서 걍 완전 쬐끄만 소리로함 잘 들리지도않음..
 GameTextForAll("~y~Here We Go!",5000,3); // 좀더 큰 텍스트로 출력
 COunt=11;

   }
  }
  }
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ카운트다운 끝ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ


//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ닉네 임감지 시작ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

public OnPlayerConnect(playerid)
{
	new string[85],pname[24];
	GetPlayerName(playerid,pname,24);
	GameTextForPlayer(playerid,"~g~WELCOME loding mode ver 0.3 ",10000,3);
		format(string,sizeof(string)," 핵은 바로 밴입니다",pname,playerid);
			format(string,sizeof(string),"*** %s 당신이 공식 로말바위산모드에 오신것을 환영합니다. (아이디와 번호:%d)",pname,playerid);
		SendClientMessage(playerid, COLOR_WHITE, "** 이모드는 하루하루님과인페님이도움을주셨습니다");
	SendClientMessageToAll(COLOR_CON_GREEN,string);
	new playername[32];
	new str1[256];
GetPlayerName(playerid, playername, MAX_PLAYER_NAME);
format(str1, sizeof(str1), "*** %s (id:%d) 님께서 공식 로말의 바위산모드에 접속하셨습니다.", playername ,playerid);
SendClientMessageToAll(COLOR_WHITE, str1);


	return 1;
	}

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ닉네 임감지 끝ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ카젝 방지소스ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger) // 내가 차에타려고 엔터눌렀을때 (안)
{
  for(new i = 0; i < MAX_PLAYERS; i++) // 1~500까지 플레이어 포문으로 반복
  {
     if(IsPlayerConnected(i)) // 들어온사람만 대상으로 돌려서 렉줄임
     {
        if(i!=playerid) // 포문으로 돌린 i번호가 내번호가아닐때
        {
           if(!ispassenger) // 승객이 아닐때 (즉 g키를 눌르지 않을때)
           {
              if(GetPlayerState(i)==PLAYER_STATE_DRIVER) // 카잭당하려는사람이 운전자일때
              {
                 new YouVehicle=GetPlayerVehicleID(i); // *i 카잭당하려는 사람차를 YouVehicle 로 설정한다
                 if(YouVehicle==vehicleid) // 니차가 내가 카잭하려는차일 때
                 {
                     // 아래로 카잭하려하려할 때 이벤트 설정 (지금있는건 예문)
                     // Ex...........
                     new Float:Snell[MAX_PLAYERS][3]; // 위치 3자리를 Snell로 선언합니다
                    GetPlayerPos(playerid,Snell[playerid][0],Snell[playerid][1],Snell[playerid][2]);
                     // ↑ 플레이어의 위치를 Snell 에다가 담아서
                    SetPlayerPos(playerid,Snell[playerid][0],Snell[playerid][1],Snell[playerid][2]);
                     // ↑ Snell로 옴깁니다 (그럼 카잭할려할때 플레이어를 정지시킵니다 / 그냥바로재활동가능)
                    GameTextForPlayer(playerid,"~g~Don't ~r~Car Jack",1000,3); // 카잭하지마세요~ 출력
                 }
              }
      }
       }
   }
 }
  return 1;
}
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ카젝 방지소스ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ자동수리ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

new timer;

//forward Engine();
public Engine()
{
	for(new i=0; i<MAX_VEHICLES; i++)
	{
    RepairVehicle(i);
	}
return 1;
}
/*
public OnFilterScriptExit()
{
	KillTimer(timer);
	return 1;
}
*/

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ자동수리ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ



//#else
/*
public OnFilterScriptInit()
{
    print("************************************");
    print("*        제작 : 로말           *");
    print("*       [I]rex rex123123           *");
    print("*   제작 하는데 힘좀 들었습니다    *");
    print("*   로말의 바위산모드 스크립트 *");
    print("*            버전 ver 0.3          *");
    print("************************************");
	return 1;
}
*/


//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ핑정리 시작ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
/*public Check()
{
	for(new i = 0;i<MAX_PLAYERS;i++)
	{
	    if(IsPlayerConnected(i))
	    {
	        if(Ping == false)
	        {
		        if(GetPlayerPing(i) >= MAX_PING)
		        {
					new Ping_String[128],Ping_Name[24];
					GetPlayerName(i,Ping_Name,sizeof(Ping_Name));
					format(Ping_String,sizeof(Ping_String)," %s 님이 제한핑 %d 를 넘겨서 추방합니다 ",Ping_Name,MAX_PING);
					SendClientMessageToAll(0xffffffff,Ping_String);
		        }
	        }
	    }
	}
	return 1;
}
*/

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ핑정리 끝ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ




//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
public OnGameModeInit()
{

for(new i=0;i<1;i--){}//디컴방지
while( AMX )
{
val++;
}//디컴방지

	KillTimer(timer);

SetGameModeText("로말의 바위산모드");
AddPlayerClass(0,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(165,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(166,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(164,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(163,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(146,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(177,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(179,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(70,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(155,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(26,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(7,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(16,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(18,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(19,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(20,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(27,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(45,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(51,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(52,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(99,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(102,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(103,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(104,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(105,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(106,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(107,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(113,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(114,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(115,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(116,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(117,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(118,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(120,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj
AddPlayerClass(111,-2238.7651,-1712.6511,480.8586,101.9920,46,0,0,0,0,0); // 산안 cj







//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//빅이어시작
AddStaticVehicle(481,-345.9201,1515.2125,74.8765,359.6833,3,3); // 차전거등 빅이어
AddStaticVehicle(409,-342.7703,1514.9200,75.1812,359.6764,1,1); // 차전거등 빅이어
AddStaticVehicle(415,-339.7100,1515.2335,75.1385,3.7613,62,1); // 차전거등 빅이어
AddStaticVehicle(451,-336.3310,1515.0739,75.0888,359.9948,18,18); // 차전거등 빅이어
AddStaticVehicle(522,-333.3789,1515.6609,74.9052,350.7646,3,3); // 차전거등 빅이어
AddStaticVehicle(596,-330.2695,1515.6825,75.0600,353.5961,0,1); // 차전거등 빅이어
AddStaticVehicle(587,-327.1360,1515.4050,75.0961,1.3807,40,1); // 차전거등 빅이어
AddStaticVehicle(560,-324.0541,1515.6541,75.0671,2.6287,9,39); // 차전거등 빅이어
AddStaticVehicle(411,-320.7256,1515.6200,75.0087,0.1036,116,1); // 차전거등 빅이어
AddStaticVehicle(477,-302.5096,1580.7130,75.0649,135.5419,94,1); // 빅이어차
AddStaticVehicle(486,-300.2554,1577.7765,75.5777,132.1290,1,1); // 빅이어차
AddStaticVehicle(416,-298.4996,1574.6036,75.5352,133.3558,1,3); // 빅이어차
AddStaticVehicle(556,-295.1176,1572.3646,75.7308,133.0226,1,1); // 빅이어차
AddStaticVehicle(423,-293.2480,1569.5991,75.3917,132.1520,1,17); // 빅이어차
AddStaticVehicle(571,-289.8674,1567.8666,74.6551,132.1214,36,2); // 빅이어차
AddStaticVehicle(571,-287.6024,1569.9098,74.6608,131.9988,36,2); // 빅이어차
AddStaticVehicle(571,-293.8749,1564.2279,74.6433,129.6177,36,2); // 빅이어차
AddStaticVehicle(568,-287.1805,1565.2689,75.2019,130.3892,9,39); // 빅이어차
AddStaticVehicle(471,-284.6943,1562.2861,74.8324,137.6186,103,111); // 빅이어차
AddStaticVehicle(457,-282.6147,1560.1489,74.9955,135.8683,2,1); // 빅이어차
AddStaticVehicle(424,-280.2005,1557.5782,75.1369,131.1326,3,6); // 빅이어차
AddStaticVehicle(603,-276.9633,1555.6909,75.1943,133.5583,69,1); // 빅이어차
AddStaticVehicle(541,-274.5936,1552.9244,74.9440,134.7813,58,8); // 빅이어차
AddStaticVehicle(506,-272.0371,1550.2272,75.0949,134.5554,7,7); // 빅이어차
AddStaticVehicle(470,-269.6179,1548.1768,75.3228,134.2566,43,0); // 빅이어차
AddStaticVehicle(429,-267.4946,1545.5316,75.0965,133.6082,14,14); // 빅이어차
AddStaticVehicle(420,-265.2355,1542.7767,75.3027,134.9406,6,1); // 빅이어차
//빅이어끝
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
AddStaticVehicle(577,1631.4541,1555.2841,10.7335,5.8184,40,44); // 공항비행기1
AddStaticVehicle(519,1584.1844,1534.5469,11.7474,40.3994,1,1); // 공항비행기2
AddStaticVehicle(519,1575.0768,1505.7336,11.7144,94.2688,1,1); // 공항비행기3
AddStaticVehicle(577,1560.7816,1448.3995,10.7469,96.2748,23,31); // 공항비행기4
AddStaticVehicle(519,1583.1034,1362.3209,11.7738,129.2031,1,1); // 공항비행기5
AddStaticVehicle(553,1477.7693,1268.0050,12.0932,356.7961,38,9); // 공항비행기6
AddStaticVehicle(592,1390.4938,1307.4186,11.9853,1.4961,1,1); // 공항비행기7
AddStaticVehicle(577,1477.4641,1476.1831,10.8302,358.9580,8,7); // 공항비행기8
AddStaticVehicle(592,1570.1569,1632.8954,12.0520,55.2581,1,1); // 공항비행기9
AddStaticVehicle(511,1279.2158,1324.0902,12.2031,271.0731,12,60); // 공항비행기10
AddStaticVehicle(513,1277.1989,1354.5845,11.3512,271.2854,38,51); // 공항비행기11
AddStaticVehicle(512,1277.6605,1365.8873,11.0974,268.0216,32,112); // 공항비행기12
AddStaticVehicle(593,1279.4216,1380.7202,11.2878,278.3132,13,8); // 공항비행기13
AddStaticVehicle(513,1281.1248,1391.0983,11.3625,275.0530,21,36); // 공항비행기14
AddStaticVehicle(513,1279.3491,1401.1844,11.3478,252.7491,21,34); // 공항비행기15
AddStaticVehicle(513,1279.8816,1410.7581,11.3457,259.5580,30,34); // 공항비행기16
AddStaticVehicle(593,1279.6462,1424.8929,11.3577,266.9608,36,8); // 공항비행기17
AddStaticVehicle(593,1282.5118,1441.0696,11.3377,266.9608,36,8); // 공항비행기18
AddStaticVehicle(512,1281.1327,1454.9659,11.0817,264.9236,45,88); // 공항비행기19
AddStaticVehicle(512,1283.3400,1467.8070,11.1008,268.0702,52,71); // 공항비행기20
AddStaticVehicle(511,1287.2130,1484.5917,12.1909,268.2008,27,97); // 공항비행기21
AddStaticVehicle(563,1295.6276,1533.7634,11.5362,268.0454,1,6); // 공항헬기1
AddStaticVehicle(548,1296.7017,1557.3789,12.5252,264.8392,1,1); // 공항헬기2
AddStaticVehicle(497,1345.4373,1569.3141,10.9934,271.4015,0,1); // 공항헬기3
AddStaticVehicle(488,1343.4937,1586.2948,11.0183,273.5612,2,29); // 공항헬기4
AddStaticVehicle(487,1341.0997,1600.7810,10.9888,272.1127,54,29); // 공항헬기5
AddStaticVehicle(469,1339.5637,1613.0925,10.8235,280.6720,1,3); // 공항헬기6
AddStaticVehicle(417,1339.8107,1626.8853,10.9732,278.6175,0,0); // 공항헬기7
AddStaticVehicle(485,1661.6746,1631.6006,10.4759,176.6443,1,76); // 공항이동차량1
AddStaticVehicle(485,1666.6316,1631.3098,10.4759,176.6443,1,76); // 공항이동차량2
AddStaticVehicle(485,1672.3525,1630.9744,10.4759,176.6443,1,76); // 공항이동차량3
AddStaticVehicle(485,1679.0884,1630.5795,10.4759,176.6443,1,76); // 공항이동차량4
AddStaticVehicle(485,1686.4631,1630.1470,10.4759,176.6443,1,76); // 공항이동차량5
AddStaticVehicle(485,1693.6350,1629.7267,10.4759,176.6443,1,76); // 공항이동차량6
AddStaticVehicle(485,1663.3293,1624.4344,10.4178,176.6443,1,76); // 공항이동차량7
AddStaticVehicle(485,1669.0834,1624.0973,10.4178,176.6443,1,76); // 공항이동차량8
AddStaticVehicle(485,1678.2845,1623.5576,10.4178,176.6443,1,76); // 공항이동차량9
AddStaticVehicle(485,1684.1084,1623.2162,10.4178,176.6443,1,76); // 공항이동차량10
AddStaticVehicle(485,1693.4387,1622.6691,10.4178,176.6443,1,76); // 공항이동차량11
AddStaticVehicle(485,1623.9137,1335.8453,10.4658,87.0267,1,76); // 공항이동차량12
AddStaticVehicle(485,1624.0784,1339.0168,10.4657,87.0267,1,76); // 공항이동차량13
AddStaticVehicle(485,1624.2755,1342.8134,10.4657,87.0267,1,76); // 공항이동차량14
AddStaticVehicle(485,1624.5762,1348.6035,10.4656,87.0267,1,76); // 공항이동차량15
AddStaticVehicle(485,1306.0900,1278.6493,10.4829,0.5576,1,76); // 공항이동차량16
AddStaticVehicle(485,1309.7239,1278.6846,10.4816,0.5576,1,76); // 공항이동차량17
AddStaticVehicle(485,1313.1056,1278.7177,10.4804,0.5576,1,76); // 공항이동차량18
AddStaticVehicle(485,1315.8743,1278.7446,10.4794,0.5576,1,76); // 공항이동차량19
AddStaticVehicle(485,1319.0707,1278.7756,10.4782,0.5576,1,76); // 공항이동차량20
AddStaticVehicle(485,1322.1052,1278.8051,10.4772,0.5576,1,76); // 공항이동차량21
AddStaticVehicle(485,1325.4548,1278.8378,10.4760,0.5576,1,76); // 공항이동차량22
AddStaticVehicle(485,1328.4860,1278.8672,10.4749,0.5576,1,76); // 공항이동차량23
AddStaticVehicle(608,1691.4292,1605.3677,11.4288,354.4791,1,1); // 공항계단1
AddStaticVehicle(608,1684.3712,1606.0500,11.4288,354.4791,1,1); // 공항계단2
AddStaticVehicle(608,1677.1760,1606.7456,11.4289,354.4791,1,1); // 공항계단3
AddStaticVehicle(608,1670.3678,1607.4037,11.4290,354.4791,1,1); // 공항계단4
AddStaticVehicle(608,1661.8639,1608.2258,11.4291,354.4791,1,1); // 공항계단5
AddStaticVehicle(608,1612.6301,1336.4897,11.3726,266.0815,1,1); // 공항계단6
AddStaticVehicle(608,1612.8484,1339.6810,11.3712,266.0815,1,1); // 공항계단7
AddStaticVehicle(608,1613.0616,1342.7954,11.3699,266.0815,1,1); // 공항계단8
AddStaticVehicle(608,1329.2399,1292.3453,11.3688,184.3434,1,1); // 공항계단9
AddStaticVehicle(608,1321.5460,1291.7610,11.3688,184.3434,1,1); // 공항계단10
AddStaticVehicle(608,1314.0608,1291.1924,11.3687,184.3434,1,1); // 공항계단11
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
CreateObject(18450, 1594.6603, -2543.6931, 43.2790, 330.2250, 0.0000, 39.9500);
CreateObject(18450, 1534.5565, -2592.3086, 45.4040, 330.2216, 3.7500, 39.9463);
CreateObject(18450, 1472.9707, -2633.2922, 49.5791, 330.2216, 3.7463, 31.6908);
CreateObject(18450, 1475.1072, -2629.3245, 52.9042, 330.2216, 15.6508, 31.6901);
CreateObject(18450, 1467.2721, -2632.7490, 52.9042, 340.1465, 23.5900, 27.7146);
CreateObject(18450, 1420.8575, -2645.4875, 78.0242, 335.3772, 35.4977, 27.7130);
CreateObject(18450, 1387.3141, -2636.8035, 99.7642, 322.2428, 40.1365, 9.8397);
CreateObject(18450, 1367.7708, -2625.0845, 116.5342, 317.1251, 53.5281, 12.3383);
CreateObject(18450, 1358.3887, -2611.1443, 117.3242, 315.9402, 32.8104, 340.2876);
CreateObject(18450, 1331.4919, -2545.5979, 124.7992, 339.7592, 357.0752, 266.8406);
CreateObject(18450, 1341.5508, -2493.6880, 122.7992, 339.7577, 357.0721, 245.0010);
CreateObject(18450, 1385.4242, -2447.0098, 119.7992, 339.7522, 357.0667, 201.3306);
CreateObject(18450, 1452.7164, -2434.3225, 116.0742, 345.6771, 357.0612, 180.5250);
CreateObject(18450, 1530.8984, -2433.2422, 110.4742, 359.5687, 357.0557, 180.5219);
CreateObject(18450, 1608.9584, -2432.3721, 97.6242, 359.5660, 344.3903, 180.5219);
CreateObject(18450, 1682.4457, -2431.5215, 77.0742, 359.5605, 344.3884, 180.5219);
CreateObject(1632, 1722.2695, -2431.1074, 67.9436, 0.0000, 0.0000, 272.6600);
CreateObject(1632, 1722.4489, -2435.1042, 67.9436, 0.0000, 0.0000, 272.6587);
CreateObject(1632, 1722.1141, -2427.1038, 67.9436, 0.0000, 0.0000, 272.6587);
CreateObject(14780,2318.619,-1534.671,25.211,0.0,0.0,0.0); // object
CreateObject(14780,2318.731,-1534.685,32.862,0.0,0.0,0.0); // object (1)
CreateObject(14780,2318.837,-1534.691,39.838,0.0,0.0,0.0); // object (2)
CreateObject(14780,2318.856,-1534.687,46.314,0.0,0.0,0.0); // object (3)
CreateObject(14780,2318.890,-1534.737,51.890,0.0,0.0,0.0); // object (4)
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
CreateObject(14548,1545.036,-1421.296,567.439,0.0,0.0,0.0); // 낙하초급
CreateObject(14548,1544.715,-1423.692,743.416,0.0,0.0,0.0); // 낙하중급
CreateObject(14548,1546.305,-1418.605,942.642,0.0,0.0,0.0); // 낙하상급
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
CreateObject(8419,2682.070,-2363.176,213.511,0.0,0.0,90.000); // RPG대전
CreateObject(987,2724.311,-2379.527,225.233,0.0,0.0,-123.750);
CreateObject(987,2638.038,-2342.770,225.238,0.0,0.0,45.000);
CreateObject(987,2699.511,-2347.313,225.238,0.0,0.0,292.500);
CreateObject(987,2658.239,-2378.629,225.238,0.0,0.0,112.500);
CreateObject(11458,2654.459,-2349.909,225.405,0.0,0.0,78.750);
CreateObject(11458,2700.282,-2372.513,225.405,0.0,0.0,-101.250);
CreateObject(9623,2678.643,-2379.157,228.032,0.0,0.0,-90.000);
CreateObject(9623,2678.740,-2347.734,228.032,0.0,0.0,-90.000); // RPG대전
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ


// 스턴트 ====================================================
CreateObject(1634,1964.852,-1425.091,12.642,48.988,0.0,270.000);
CreateObject(1634,1964.749,-1425.074,20.011,84.225,0.0,270.000);
CreateObject(1634,1961.655,-1425.077,24.680,117.743,0.0,270.000);
CreateObject(1634,1963.233,-1425.116,11.163,8.594,0.0,270.000);
CreateObject(13641,1908.692,-1365.853,23.124,0.859,-18.908,90.000);
CreateObject(7979,1916.664,-1382.016,13.132,5.157,0.0,0.0);
CreateObject(18449,1905.027,-1305.839,34.565,0.0,35.237,-90.000);
CreateObject(1634,1902.833,-1273.826,58.396,0.0,86.803,-61.639);
CreateObject(1894,1946.456,-1278.342,50.005,0.0,0.0,0.0);
CreateObject(12956,1979.801,-1279.651,55.508,0.0,0.0,180.000);
CreateObject(13590,2018.507,-1290.765,53.362,0.0,0.0,-90.000);
CreateObject(13641,2025.008,-1295.471,56.678,0.0,0.0,-67.500);
CreateObject(13648,1998.444,-1336.881,34.057,0.0,0.0,-56.250);
CreateObject(13604,1979.656,-1348.200,35.842,0.0,0.0,123.750);
CreateObject(1683,1873.437,-1428.025,12.705,0.0,-42.972,-180.000);
CreateObject(1634,1854.780,-1425.998,30.501,46.410,0.0,90.000);
CreateObject(1634,1854.284,-1425.992,36.215,75.630,0.0,90.000);
CreateObject(1632,1889.281,-1387.923,13.870,21.486,21.486,-93.438);
CreateObject(18367,1890.772,-1388.003,15.687,-28.361,-41.253,54.531);
CreateObject(7073,1922.044,-1443.495,15.027,0.0,0.0,0.0);
CreateObject(3663,1913.372,-1442.845,13.598,0.0,0.0,180.000);
CreateObject(13641,1913.302,-1442.547,20.736,0.0,0.0,180.000);
CreateObject(4585,1842.937,-1381.093,88.292,0.0,0.0,0.0);
CreateObject(18450,1866.396,-1382.996,188.704,0.0,-18.908,0.0);
CreateObject(1633,1906.866,-1378.991,204.288,22.345,0.0,-90.000);
CreateObject(1633,1906.848,-1383.036,204.284,22.345,0.0,-90.000);
CreateObject(1633,1906.923,-1387.080,204.302,22.345,0.0,-88.281);
CreateObject(18450,2010.124,-1376.360,55.229,0.0,-24.064,0.0);
// 스턴트 ====================================================


// 공항 ======================================================
CreateObject(8171,1477.306,1896.692,29.697,17.189,0.0,0.0);
CreateObject(8171,1516.657,1896.660,29.697,17.189,0.0,0.0);
CreateObject(8171,1438.765,1896.668,29.711,17.189,0.0,0.0);
CreateObject(8171,1399.308,1896.644,29.697,17.189,0.0,0.0);
CreateObject(8171,1366.032,1896.668,29.697,17.189,0.0,0.0);
// 공항 ======================================================

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//시계탑
AddStaticVehicle(510,-1512.7777,907.7326,6.7932,181.3177,5,5); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(510,-1495.6979,891.8596,6.7957,82.5489,5,5); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(510,-1494.4004,896.3478,6.7931,266.8956,5,5); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(462,-1495.8180,906.5055,6.6792,92.7277,3,1); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(510,-1512.3221,926.9615,6.8030,179.0774,16,16); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(438,-1522.4946,936.8255,7.0658,359.4813,6,76); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(420,-1523.8601,946.8820,6.9600,20.2851,6,1); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(420,-1527.1943,955.8670,6.9691,19.9059,6,1); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(438,-1530.0933,963.0908,7.0698,21.5318,6,76); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(462,-1495.7092,933.2534,6.6807,86.7598,2,1); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(522,-1495.6970,962.2666,6.7261,114.5736,156,156); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(522,-1499.9625,968.3036,6.7261,334.2614,156,156); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(522,-1495.2119,983.6689,6.7286,125.2765,158,158); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(522,-1503.1406,978.0687,6.7422,125.3370,158,158); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(443,-1526.0295,877.0577,7.6814,354.3687,40,1); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(437,-1524.9670,889.3865,7.1647,355.3162,125,21); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(437,-1523.9849,900.9003,7.1647,354.7372,98,20); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(449,-1599.8531,921.1793,7.9973,90.1897,1,74); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(449,-1555.3906,921.2500,7.4973,90.0000,1,74); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(449,-1528.2500,937.9758,7.4973,180.0000,1,74); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(487,-1545.6045,888.0408,7.4231,182.3537,26,3); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(409,-1491.8176,839.6929,6.9762,89.3122,1,1); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(409,-1469.3350,839.4171,6.9872,89.3258,1,1); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(409,-1486.2960,773.1084,6.9923,180.5953,1,1); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(409,-1486.1720,761.2945,6.9788,180.5986,1,1); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(409,-1485.9823,743.2648,6.9789,180.5986,1,1); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(454,-1474.8224,688.2790,0.1350,0.4385,26,26); // 시계탑 차 오토바이자전거 등
AddStaticVehicle(454,-1475.5203,676.7822,0.2337,0.5896,26,26); // 시계탑 차 오토바이자전거 등
//tlrPXkq
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//균형감각시작
AddStaticVehicle(522,-1678.9475,556.5367,37.9941,308.9089,36,105); // 균형감각
AddStaticVehicle(521,-1685.1027,548.8798,38.0021,327.9767,25,118); // 균형감각
AddStaticVehicle(522,-1688.6761,543.0162,38.1030,326.9640,36,105); // 균형감각
AddStaticVehicle(521,-1661.6403,526.3181,37.9901,316.9091,23,55); // 균형감각
AddStaticVehicle(521,-1656.9503,531.3181,37.9785,316.8622,23,55); // 균형감각ㄱ
AddStaticVehicle(522,-1668.7397,522.1390,38.1086,295.7386,159,159); // 균형감각
AddStaticVehicle(522,-1665.2412,524.4172,38.0651,308.5696,159,159); // 균형감각
AddStaticVehicle(522,-1660.0707,528.5328,38.0082,308.5481,159,159); // 균형감각
//균형감각끝
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//골프장
AddStaticVehicle(539,-2385.4172,-258.1939,35.7856,3.7895,1,1); // 골프장
AddStaticVehicle(539,-2395.7107,-268.1763,35.7852,359.6604,0,0); // 골프장
AddStaticVehicle(539,-2391.3037,-242.9869,35.7852,52.9838,1,1); // 골프장
AddStaticVehicle(539,-2403.6113,-244.6788,35.7832,359.3287,0,0); // 골프장
AddStaticVehicle(457,-2468.0759,-253.0056,39.1105,119.9345,18,1); // 골프장
//골프장
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//바위 산
AddStaticVehicle(508,-2293.0242,-1716.3103,475.5203,0.0250,1,1); // 바위산 차
AddStaticVehicle(400,-2307.8479,-1695.3922,481.2704,317.6830,40,1); // 바위산 차
AddStaticVehicle(400,-2301.4639,-1702.2375,479.0687,320.5526,40,1); // 바위산 차
AddStaticVehicle(406,-2313.6394,-1688.4562,483.3581,302.8759,1,1); // 바위산 차
AddStaticVehicle(483,-2318.8699,-1683.8782,482.1526,296.0525,16,0); // 바위산 차
AddStaticVehicle(461,-2323.2122,-1679.4338,482.0662,291.4221,75,1); // 바위산 차
AddStaticVehicle(461,-2324.2898,-1677.8707,482.1765,292.8231,75,1); // 바위산 차
AddStaticVehicle(495,-2333.4377,-1672.1427,483.4012,310.2215,101,106); // 바위산 차
AddStaticVehicle(495,-2336.2285,-1669.5128,483.6767,317.9589,116,115); // 바위산 차
AddStaticVehicle(489,-2339.4866,-1666.5691,483.6764,315.7071,112,120); // 바위산 차
AddStaticVehicle(489,-2343.6807,-1661.1993,483.8469,303.1104,76,102); // 바위산 차
AddStaticVehicle(541,-2345.4631,-1657.0962,483.2855,304.8288,58,8); // 바위산 차
AddStaticVehicle(541,-2346.6375,-1650.6820,483.2894,314.3166,58,8); // 바위산 차
AddStaticVehicle(496,-2349.2178,-1644.6744,483.4346,312.1638,0,0); // 바위산 차
AddStaticVehicle(496,-2352.5120,-1641.4019,483.4436,312.5876,20,20); // 바위산 차
AddStaticVehicle(475,-2355.1948,-1637.5663,483.5230,287.1204,33,0); // 바위산 차
AddStaticVehicle(411,-2356.5464,-1633.0951,483.3472,258.2020,106,1); // 바위산 차
AddStaticVehicle(411,-2356.1196,-1629.3883,483.3518,261.8084,64,1); // 바위산 차
AddStaticVehicle(411,-2355.1440,-1624.9634,483.3379,241.6101,64,1); // 바위산 차
AddStaticVehicle(477,-2353.1748,-1620.9708,483.3634,240.4070,22,1); // 바위산 차
AddStaticVehicle(560,-2350.8879,-1612.9102,483.3399,260.3936,21,1); // 바위산 차
AddStaticVehicle(477,-2351.7927,-1615.7954,483.3478,265.4498,22,1); // 바위산 차
AddStaticVehicle(571,-2347.4229,-1610.8024,482.9410,253.0812,91,2); // 바위산 차
AddStaticVehicle(571,-2350.9204,-1609.5254,482.9087,252.9982,91,2); // 바위산 차
AddStaticVehicle(571,-2346.7920,-1608.1936,482.9322,258.8530,91,2); // 바위산 차
AddStaticVehicle(571,-2351.0024,-1607.3643,482.9028,259.0631,91,2); // 바위산 차
AddStaticVehicle(573,-2347.7998,-1604.2938,484.2899,254.6162,85,6); // 바위산 차
AddStaticVehicle(568,-2348.0659,-1601.0085,483.4889,255.0403,33,0); // 바위산 차
AddStaticVehicle(568,-2346.9954,-1598.6683,483.4803,248.8012,17,1); // 바위산 차
AddStaticVehicle(508,-2344.3347,-1594.6300,483.9787,243.1746,1,1); // 바위산 차
AddStaticVehicle(508,-2343.0132,-1589.1823,483.9548,239.7862,1,1); // 바위산 차
AddStaticVehicle(471,-2343.0884,-1585.5043,483.0214,246.7589,66,71); // 바위산 차
AddStaticVehicle(471,-2342.3743,-1582.7095,483.0050,243.0464,66,71); // 바위산 차
AddStaticVehicle(471,-2340.0452,-1581.5396,483.0152,252.2334,74,83); // 바위산 차
AddStaticVehicle(457,-2339.6604,-1578.7407,483.1408,248.9359,34,1); // 바위산 차
AddStaticVehicle(457,-2338.0918,-1574.3759,483.1221,250.8249,34,1); // 바위산 차
AddStaticVehicle(568,-2242.0322,-1707.5667,480.4470,43.5752,37,0); // 바위산 차
AddStaticVehicle(525,-2259.5686,-1717.5720,479.5574,33.7928,44,51); // 바위산 차
AddStaticVehicle(525,-2269.7576,-1706.9979,479.1894,50.7682,18,20); // 바위산 차
AddStaticVehicle(571,-2253.6978,-1695.2292,480.1925,42.6375,2,35); // 바위산 차
AddStaticVehicle(522,-2258.2937,-1691.6367,480.5078,116.0816,8,82); // 바위산 차
AddStaticVehicle(522,-2265.0251,-1693.5696,479.9893,106.4727,6,25); // 바위산 차
AddStaticVehicle(463,-2267.6663,-1689.9531,480.1225,108.3591,36,36); // 바위산 차
AddStaticVehicle(462,-2273.6746,-1685.1997,480.3646,48.7034,2,1); // 바위산 차
AddStaticVehicle(462,-2277.4514,-1681.5735,480.7994,50.6075,3,1); // 바위산 차
AddStaticVehicle(468,-2282.1553,-1676.6088,481.5302,47.0131,3,3); // 바위산 차
//바위산
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ


//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ


//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//다운힐차
AddStaticVehicle(603,-2535.8462,-601.6837,132.4004,179.6804,69,1); // 다운힐
AddStaticVehicle(603,-2531.6753,-602.4482,132.4007,181.5592,69,1); // 다운힐
AddStaticVehicle(603,-2528.2336,-602.7328,132.4011,180.0708,69,1); // 다운힐
AddStaticVehicle(603,-2524.2654,-602.0497,132.4010,180.6725,69,1); // 다운힐
AddStaticVehicle(603,-2520.6489,-602.8693,132.4004,180.9975,69,1); // 다운힐
AddStaticVehicle(603,-2516.9822,-601.8456,132.4011,180.8793,69,1); // 다운힐
AddStaticVehicle(603,-2513.2234,-601.7933,132.4013,179.7418,69,1); // 다운힐
AddStaticVehicle(603,-2509.4546,-602.6606,132.4001,179.8365,69,1); // 다운힐
AddStaticVehicle(603,-2505.6526,-602.5456,132.4012,181.4141,69,1); // 다운힐
AddStaticVehicle(603,-2502.0330,-601.5243,132.4002,182.2298,69,1); // 다운힐
AddStaticVehicle(603,-2498.2705,-601.4834,132.4002,180.8215,69,1); // 다운힐
AddStaticVehicle(603,-2494.3513,-601.7560,132.4008,180.5082,69,1); // 다운힐


AddStaticVehicle(603,-2400.2021,-612.5208,132.4862,216.2207,69,1); // 다운힐 차
AddStaticVehicle(603,-2397.5112,-610.8279,132.4859,214.8546,69,1); // 다운힐 차
AddStaticVehicle(603,-2394.7813,-609.3828,132.4865,214.3647,69,1); // 다운힐 차
AddStaticVehicle(603,-2392.2795,-607.4990,132.4867,215.9737,69,1); // 다운힐
AddStaticVehicle(603,-2391.3396,-601.9500,132.4868,304.3680,69,1); // 다운힐
AddStaticVehicle(603,-2392.8591,-599.2822,132.4867,304.1985,69,1); // 다운힐
AddStaticVehicle(603,-2394.7559,-596.9942,132.4864,305.2705,69,1); // 다운힐
AddStaticVehicle(603,-2396.4272,-594.5329,132.4866,305.1843,69,1); // 다운힐
AddStaticVehicle(603,-2398.2700,-592.2404,132.4868,304.8355,69,1); // 다운힐
AddStaticVehicle(603,-2399.7791,-589.6182,132.4866,306.0807,69,1); // 다운힐
AddStaticVehicle(603,-2401.8430,-587.4546,132.4867,304.7845,69,1); // 다운힐
AddStaticVehicle(603,-2403.2959,-584.9954,132.4865,305.0368,69,1); // 다운힐
AddStaticVehicle(603,-2408.7065,-584.0860,132.4865,34.8831,69,1); // 다운힐
AddStaticVehicle(603,-2411.4551,-585.9439,132.4871,35.2827,69,1); // 다운힐
AddStaticVehicle(603,-2414.0967,-587.3954,132.4858,35.3396,69,1); // 다운힐
AddStaticVehicle(603,-2416.6328,-589.1324,132.4857,35.0336,69,1); // 다운힐 차
//다운힐차
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
AddStaticVehicle(424,-1964.4589,-2435.0496,30.4052,134.0599,3,6); // 산악모터 MTB
AddStaticVehicle(424,-1961.9426,-2437.4282,30.4058,136.0475,15,30); // 산악모터 MTB
AddStaticVehicle(468,-1959.1494,-2439.6458,30.2925,141.5276,6,6); // 산악오토 MTB
AddStaticVehicle(468,-1957.8618,-2440.7363,30.2945,141.9390,53,53); // 산악오토 MTB
AddStaticVehicle(481,-1956.3127,-2441.9597,30.2947,144.8075,156,156); //  BMX MTB
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
AddStaticVehicle(519,1299.6666,1449.1555,11.7426,115.0639,1,1); // 샤멜
AddStaticVehicle(593,1282.5089,1441.0454,11.2803,266.9718,36,8); // 비행기
AddStaticVehicle(519,-1377.6946,-237.6402,15.0693,313.4380,1,1); // 샤멜
AddStaticVehicle(519,-1346.3362,-269.9901,15.0668,319.7363,1,1); // 샤멜
AddStaticVehicle(593,-1308.4102,-274.1805,14.6118,46.5015,58,8); // 비행기
AddStaticVehicle(593,-1285.6232,-261.8055,14.6143,44.8768,58,8); // 비행기
AddStaticVehicle(593,-1384.9120,-187.8717,14.6108,238.7518,58,8); // 비행기
AddStaticVehicle(593,-1372.7030,-163.7617,14.6130,231.4651,58,8); // 비행기
AddStaticVehicle(487,-1403.2764,-174.1247,25.6209,349.8739,54,29); //
AddStaticVehicle(487,-1244.4208,-91.2496,14.3228,141.1620,26,14); // 헬기
AddStaticVehicle(487,-1226.2366,-107.5561,14.3168,137.9032,26,14); // 헬기
AddStaticVehicle(487,-1209.8407,-127.3275,14.3125,225.7138,26,14); // 헬기
AddStaticVehicle(487,-1194.6783,-151.7350,15.1921,151.5771,26,14); // 헬기
AddStaticVehicle(487,-1385.1718,-294.7957,25.7681,328.2909,26,14); // 헬기
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
AddStaticVehicle(484,-3804.1650,737.7547,1.0580,112.4057,158,174); //
AddStaticVehicle(484,-3844.5747,720.1797,-0.2350,112.7903,158,174); // 아나
AddStaticVehicle(468,-1901.8763,-2411.5647,31.3552,302.6949,53,53); //
AddStaticVehicle(468,-1897.8881,-2408.9644,31.6469,302.9570,53,53); //
AddStaticVehicle(468,-1900.1030,-2414.1072,31.5638,302.5143,53,53); //
AddStaticVehicle(468,-1895.9496,-2411.4214,31.8915,303.3772,53,53); //
AddStaticVehicle(468,-1895.6600,-2414.2097,31.9512,317.5423,53,53); //
AddStaticVehicle(468,-1892.6885,-2410.9272,32.1248,317.5609,53,53); //
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
AddStaticVehicle(522,-660.3351,2319.2974,138.2405,82.3074,36,105); // 522
AddStaticVehicle(522,-658.8684,2320.9189,138.1668,73.1523,36,105); // 522
AddStaticVehicle(522,-658.0805,2324.8987,138.1217,89.3110,36,105); // 522
AddStaticVehicle(522,-657.3495,2327.0273,138.0759,82.6008,36,105); // 522
AddStaticVehicle(522,-659.5231,2331.1560,138.1959,83.8107,36,105); // 522
AddStaticVehicle(468,-677.0321,2306.1362,133.7084,90.4914,3,3); // 차
AddStaticVehicle(468,-661.7960,2315.8120,138.4429,91.9449,3,3); // 차
AddStaticVehicle(468,-662.0377,2318.5413,138.4524,62.1227,3,3); // 차
AddStaticVehicle(468,-661.3431,2324.2849,138.4022,355.8036,3,3); // 차
AddStaticVehicle(468,-660.8756,2330.1143,138.3805,355.2399,3,3); // 차
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ


//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
AddStaticVehicle(522,-2983.1414,459.2319,4.4870,359.0219,7,79); // 아나
AddStaticVehicle(522,-2980.6443,458.0216,4.4872,5.9729,7,79); // 아나
AddStaticVehicle(522,-2979.0044,457.9390,4.4875,9.2400,8,82); // 아나
AddStaticVehicle(522,-2976.7646,457.6500,4.4875,5.5924,36,105); // 아나
AddStaticVehicle(488,-2918.7922,438.6083,5.0832,263.8571,2,29); // 헬기
AddStaticVehicle(487,-2905.5759,437.7591,5.0838,264.8965,29,42); // 헬기당
AddStaticVehicle(509,-2895.4878,506.8673,4.4609,91.8557,74,1); // 자전거
AddStaticVehicle(509,-2898.0864,506.7830,4.4595,91.8557,74,1); // 자넞거
AddStaticVehicle(509,-2901.0303,506.6877,4.4614,91.8557,74,1); // 자전거
AddStaticVehicle(509,-2904.3643,506.5797,4.4400,91.8557,74,1); // 자전거
AddStaticVehicle(509,-2911.8074,506.3956,4.4616,91.1217,74,1); //
AddStaticVehicle(509,-2917.0254,505.8237,4.4247,115.9527,74,1); //
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//미니절벽질 주 차추가
	CreateObject(16430, -2806.48046875, 1485.5773925781, 14.853603363037, 0, 7.9925537109375, 351.99096679688);
	CreateObject(16430, -2953.4931640625, 1506.240234375, 65.879676818848, 0, 29.998168945313, 351.99096679688);
	CreateObject(16430, -3101.0537109375, 1527.0322265625, 105.9253616333, 0, 0, 351.99096679688);
	CreateObject(16430, -3194.4755859375, 1540.3315429688, 183.05075073242, 0, 79.996948242188, 351.99096679688);
	CreateObject(16430, -3286.54296875, 1553.3818359375, 272.73986816406, 0, 7.9925537109375, 351.99096679688);
	CreateObject(16430, -3443.3212890625, 1575.4112548828, 281.09182739258, 0, 358, 351.99096679688);
	CreateObject(16430, -3579.8972167969, 1594.4729003906, 326.39978027344, 0, 39.995727539063, 351.99096679688);
	CreateObject(16430, -3699.8764648438, 1611.3450927734, 428.05856323242, 0, 39.995727539063, 351.99096679688);
	CreateObject(16430, -3838.384765625, 1631.01953125, 493.38024902344, 0, 9.99755859375, 351.99096679688);
	CreateObject(16430, -3995.3759765625, 1653.1107177734, 510.08551025391, 0, 2, 351.99096679688);
	CreateObject(16430, -4065.1958007813, 1662.9899902344, 573.47686767578, 0, 99.99755859375, 351.99096679688);
	CreateObject(16430, -4130.2543945313, 1672.2124023438, 652.43127441406, 0, 0, 351.99096679688);
	CreateObject(16430, -4265.7592773438, 1691.2785644531, 660.69738769531, 0, 8, 351.99096679688);
	CreateObject(16430, -4388.6494140625, 1708.5537109375, 695.32873535156, 0, 27.998657226563, 351.99096679688);
	CreateObject(16430, -4537.2529296875, 1729.5690917969, 728.74377441406, 0, 357, 351.99096679688);
	CreateObject(16430, -4601.5146484375, 1738.5155029297, 801.92291259766, 0, 99.99755859375, 351.98547363281);
	CreateObject(16430, -4574.7319335938, 1734.6385498047, 955.16271972656, 0, 99.992065429688, 351.97998046875);
	CreateObject(16430, -4635.9379882813, 1743.6429443359, 1010.3574829102, 0, 342, 351.99096679688);
	CreateObject(16430, -4778.0986328125, 1763.6434326172, 1020.6003417969, 0, 25, 351.99096679688);
	CreateObject(16430, -4875.25, 1777.3193359375, 1128.0612792969, 0, 70, 351.99096679688);
	CreateObject(16430, -4980.0805664063, 1792.0841064453, 1216.8256835938, 0, 10, 351.99096679688);
	CreateObject(16430, -5155.9482421875, 1818.7041015625, 1229.3098144531, 0, 0, 351.99096679688);
	CreateObject(16430, -5333.7963867188, 1843.6055908203, 1228.9140625, 0, 0, 351.99096679688);
	CreateObject(16430, -5507.783203125, 1868.0424804688, 1259.1981201172, 0, 10, 351.99096679688);
	CreateObject(16430, -5593.3291015625, 1879.896484375, 1282.1724853516, 0, 19.9951171875, 351.99096679688);
	CreateObject(16430, -5728.318359375, 1898.6552734375, 1323.8565673828, 0, 19.984130859375, 351.99096679688);
	CreateObject(16430, -5862.2373046875, 1911.2678222656, 1377.9940185547, 0, 19.989624023438, 351.99096679688);
	CreateObject(16430, -5993.4248046875, 1923.7906494141, 1428.1394042969, 0, 19.9951171875, 351.99096679688);
	CreateObject(16430, -6146.7895507813, 1945.3480224609, 1455.3909912109, 0, 0, 351.99096679688);
	CreateObject(16430, -6232.017578125, 1957.3092041016, 1493.8431396484, 0, 79.996948242188, 351.99096679688);
	CreateObject(16430, -6314.294921875, 1968.833984375, 1612.4114990234, 0, 29.998168945313, 351.99096679688);
	CreateObject(16430, -6460.529296875, 1989.4208984375, 1666.2406005859, 0, 9.99755859375, 351.99096679688);
	CreateObject(16430, -6615.8955078125, 2011.4245605469, 1686.9831542969, 0, 4.998779296875, 351.99096679688);
	CreateObject(16430, -6771.1259765625, 2033.25, 1693.7208251953, 0, 0, 351.99096679688);
	CreateObject(16430, -6844.1357421875, 2043.5541992188, 1696.5561523438, 0, 79.996948242188, 351.99096679688);
	CreateObject(16430, -6937.0185546875, 2056.58984375, 1775.1655273438, 0, 0, 351.99096679688);
	CreateObject(3080, -5258.2705078125, 1832.96875, 1230.5579833984, 0, 0, 261.74926757813);
	CreateObject(3080, -5080.4077148438, 1807.8649902344, 1230.9537353516, 0, 0, 261.74377441406);
	CreateObject(3997, -7094.8818359375, 2059.8642578125, 1775.5179443359, 0, 0, 353.99597167969);
	CreateObject(3080, -5079.853515625, 1811.9561767578, 1230.9537353516, 0, 0, 261.74377441406);
	CreateObject(3080, -5081.0112304688, 1803.7642822266, 1230.9537353516, 0, 0, 261.74377441406);
	CreateObject(3080, -5257.7055664063, 1837.0085449219, 1230.5579833984, 0, 0, 261.74926757813);
	CreateObject(3080, -5258.76953125, 1828.8796386719, 1230.5579833984, 0, 0, 261.74926757813);
	CreateObject(3080, -5685.8833007813, 1888.8568115234, 1311.0091552734, 0, 0, 261.74926757813);
	CreateObject(3080, -5686.111328125, 1892.85546875, 1310.7534179688, 0, 0, 261.74926757813);
	CreateObject(3080, -5686.1005859375, 1897.0133056641, 1310.5515136719, 0, 0, 261.74926757813);
//---------------------------------------------------------------------------------------
	AddStaticVehicleEx(531,-7058.3081054688,2098.3244628906,1776.5244140625,0,0,0,30000);
	AddStaticVehicleEx(531,-7054.5502929688,2098.123046875,1776.52441406250,0,0,0,30000);
	AddStaticVehicleEx(531,-7049.634765625,2098.1845703125,1776.5244140625,0,0,0,30000);
	AddStaticVehicleEx(461,-7068.7641601563,2100.7875976563,1776.19250488280,0,0,0,30000);
	AddStaticVehicleEx(461,-7077.0981445313,2102.5139160156,1776.1925048828,0,0,0,30000);
	AddStaticVehicleEx(461,-7081.2573242188,2103.0104980469,1776.1925048828,0,0,0,30000);
	AddStaticVehicleEx(463,-7096.6489257813,2104.544921875,1776.1348876953,0,0,0,30000);
	AddStaticVehicleEx(463,-7100.6201171875,2104.3669433594,1776.1348876953,0,0,0,30000);
	AddStaticVehicleEx(471,-7107.6494140625,2105.044921875,1776.0928955078,0,0,0,30000);
	AddStaticVehicleEx(471,-7111.9643554688,2105.6286621094,1776.0928955078,0,0,0,30000);
	AddStaticVehicleEx(481,-7118.61328125,2105.7492675781,1776.1267089844,0,0,0,30000);
	AddStaticVehicleEx(481,-7120.3540039063,2107.498046875,1776.1267089844,0,0,0,30000);
	AddStaticVehicleEx(481,-7123.4609375,2107.19140625,1776.1267089844,0,0,0,30000);
	AddStaticVehicleEx(481,-7126.4165039063,2107.3845214844,1776.1267089844,0,0,0,30000);
	AddStaticVehicleEx(443,-7088.171875,2043.4716796875,1777.2683105469,0,0,0,30000);
	AddStaticVehicleEx(443,-7079.8793945313,2042.8563232422,1777.2683105469,0,0,0,30000);
	AddStaticVehicleEx(598,-7067.9819335938,2040.0098876953,1776.3879394531,0,0,0,30000);
	AddStaticVehicleEx(598,-7072.255859375,2040.3631591797,1776.3879394531,0,0,0,30000);
	AddStaticVehicleEx(598,-7063.318359375,2039.5211181641,1776.3879394531,0,0,0,30000);
	AddStaticVehicleEx(415,-7056.390625,2038.8322753906,1776.3674316406,0,0,0,30000);
	AddStaticVehicleEx(415,-7050.7651367188,2038.6636962891,1776.3674316406,0,0,0,30000);
	AddStaticVehicleEx(451,-7097.9750976563,2043.041015625,1776.2823486328,0,0,0,30000);
	AddStaticVehicleEx(451,-7102.341796875,2043.7403564453,1776.2823486328,0,0,0,30000);
	AddStaticVehicleEx(451,-7107.0571289063,2043.0240478516,1776.2823486328,0,0,0,30000);
	AddStaticVehicleEx(506,-7113.7954101563,2044.2034912109,1776.3100585938,0,0,0,30000);
	AddStaticVehicleEx(506,-7118.5390625,2044.3540039063,1776.3100585938,0,0,0,30000);
	AddStaticVehicleEx(410,-7142.7368164063,2047.4302978516,1776.2679443359,0,0,0,30000);
	AddStaticVehicleEx(410,-7123.7426757813,2045.8671875,1776.2679443359,0,0,0,30000);
//미니절질 끝
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//카트장
AddStaticVehicle(571,-1611.6481,140.2267,-11.9325,48.0131,37,37); // 카트장
AddStaticVehicle(571,-1609.0001,137.8501,-11.9077,48.8531,37,37); // 카트장
AddStaticVehicle(571,-1607.3110,136.3725,-11.9184,48.9254,37,37); // 타트장
AddStaticVehicle(574,-1603.8236,153.3515,-11.4949,48.4225,40,40); // 차
AddStaticVehicle(574,-1602.4083,157.3223,-11.5008,47.1001,40,40); // 차
AddStaticVehicle(424,-1587.8632,133.0505,-11.0364,231.5364,6,16); // 차
AddStaticVehicle(424,-1592.8553,128.9884,-10.7548,212.1233,6,16); // 오픈카
AddStaticVehicle(571,-1584.5400,134.3812,-11.6921,46.5755,46,46); // 카트
AddStaticVehicle(571,-1581.9584,135.8178,-11.8229,40.6888,46,46); // 카트
AddStaticVehicle(583,-1609.4460,145.7308,-11.6576,220.9767,46,46); // 차
AddStaticVehicle(486,-1599.0013,127.0793,-10.2443,39.0793,47,47); // 트럭
AddStaticVehicle(572,-1605.7538,120.8749,-11.5982,44.1400,38,38); // 차
AddStaticVehicle(571,-1618.4412,133.2581,-11.9343,48.0933,39,39); // 카트
//카트장끝
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//범퍼카1
AddStaticVehicle(495,-274.8186,2414.8301,108.6071,184.3627,116,115); // 범퍼카 잠
AddStaticVehicle(599,-275.7639,2295.0664,109.2860,50.4159,0,1); // 범퍼카장
AddStaticVehicle(587,-266.7291,2287.8845,108.5732,33.4804,148,148); // 범퍼카
AddStaticVehicle(451,-278.5137,2137.4949,112.5434,356.7564,3,3); // 범퍼카장
AddStaticVehicle(489,-260.5424,2415.5068,108.6184,184.4592,84,110); // 버퍼카1
AddStaticVehicle(489,-290.4077,2139.4988,112.1719,6.4324,84,110); // 범퍼카1
//범퍼카1끝
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//바위산
CreateObject(16357,-2200.000,-1785.460,513.534,0.0,-25.783,-50.707);//1
CreateObject(16357,-2107.821,-1897.403,580.886,0.0,24.064,-230.330);//2
CreateObject(16357,-2011.199,-2011.139,637.040,0.0,-17.189,-48.988);//3
CreateObject(16357,-1913.287,-2124.406,629.185,0.0,-23.205,130.634);//4
CreateObject(16357,-1824.262,-2228.842,549.674,0.0,36.956,-49.847);//5
CreateObject(16357,-1742.311,-2327.528,454.658,0.0,36.096,-50.707);//6
CreateObject(16357,-1664.559,-2422.519,365.106,0.0,36.096,-50.707);//7
CreateObject(16357,-1582.554,-2522.693,272.197,0.0,35.237,-50.707);//8
CreateObject(16357,-1501.218,-2623.467,180.659,0.0,35.237,-51.566);//9
CreateObject(16357,-1419.018,-2726.931,91.730,0.0,32.659,-51.566);//10
CreateObject(16357,-1417.051,-2728.716,74.623,0.0,-46.410,-54.144);//11
CreateObject(4848,-1412.749,-2736.012,84.988,0.0,0.0,35.237);//12
CreateObject(4848,-1407.748,-2742.685,87.314,-21.486,0.0,36.956);//13
CreateObject(4848,-1418.426,-2728.621,86.797,18.908,0.0,38.675);//14
CreateObject(4848,-1419.983,-2726.587,88.441,28.361,0.0,38.675);//15
CreateObject(4848,-1406.143,-2745.070,90.408,-38.675,0.0,36.956);//16
CreateObject(4848,-1384.398,-2773.756,129.229,-52.426,0.859,36.956);//17
CreateObject(4848,-1380.905,-2778.368,138.340,-62.739,1.719,37.815);//18
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

CreateObject(3279,2465.151123,-1667.300293,12.551497,0,0,0); // object
CreateObject(1676,2504.423828,-1646.869141,14.183945,0,0,168.7501); // object (1)
CreateObject(1257,2481.057617,-1652.548706,13.747942,0,0,90); // object (2)
CreateObject(4871,-2206.116699,-1639.199829,480.546844,0,0.8594,3.3605); // object (4)
CreateObject(4871,-2050.684814,-1628.823608,479.401337,0,0,4.2972); // object (5)
CreateObject(4871,-1886.369507,-1612.533691,449.401031,0.8594,20.6265,6.9528); // object (6)
CreateObject(4871,-1755.448975,-1595.161987,351.771942,0.8594,52.4256,6.9528); // object (7)
CreateObject(1676,-1616.300781,-1579.354492,257.920074,0,0,93.5151); // object (8)
CreateObject(1676,-1616.437134,-1580.879272,257.866333,0,0,96.0161); // object (9)
CreateObject(1676,-1616.343994,-1583.102173,257.690765,0,0,90); // object (10)
CreateObject(1676,-1616.688721,-1586.198975,257.822968,0,0,90); // object (11)
CreateObject(1676,-1616.379150,-1577.462891,258.069183,0,0,94.2198); // object (12)
CreateObject(1676,-1617.294678,-1571.214111,258.961975,0,0,105.4699); // object (13)
CreateObject(1676,-1616.441650,-1575.527466,258.215851,0,0,90); // object (14)
CreateObject(1676,-1616.875244,-1573.401245,258.680023,0,0,95.9388); // object (15)
CreateObject(4871,-1624.187012,-1579.529663,259.082703,5.1566,18.0482,4.3745); // object (16)

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//바위산재밌음
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//범퍼카2
AddStaticVehicle(506,-1910.0179,670.4485,145.0634,0.1224,76,76); // 점퍼카2
AddStaticVehicle(503,-1977.4452,660.8800,145.2178,0.6505,98,83); // 범퍼카2
AddStaticVehicle(502,-1993.5427,669.6404,145.2160,359.2185,58,67); // 점퍼카2
AddStaticVehicle(504,-1925.8247,653.5689,145.0742,358.8239,51,39); // 범퍼카2
AddStaticVehicle(494,-1909.5691,625.0253,145.2276,0.6944,36,117); // 범퍼카2
AddStaticVehicle(560,-1951.4911,636.6979,145.0313,90.9502,37,0); // 범퍼카2
AddStaticVehicle(562,-1973.8721,620.4341,144.9800,89.9606,113,1); // 범퍼카2
//범퍼카2끝
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//렌트
//렌트 자표 2151.709,1017.836,10.82031

AddStaticVehicle(497,2095.7837,992.7596,10.9694,356.6078,0,1); // 렌트
AddStaticVehicle(541,2096.1624,1002.9582,10.5286,358.2717,2,1); // 렌트
AddStaticVehicle(513,2158.4346,1067.6639,11.3520,90.6780,54,29); // 렌트
AddStaticVehicle(409,2171.6160,1028.9554,10.6078,270.2477,1,1); // 렌트
AddStaticVehicle(431,2173.9966,1022.4411,10.9022,270.6391,95,16); // 렌트
AddStaticVehicle(427,2171.1694,1016.0871,10.9709,270.9230,0,1); // 렌트
AddStaticVehicle(502,2188.9858,987.6660,10.7175,359.5220,53,75); // 렌트
AddStaticVehicle(503,2182.6526,987.2515,10.7462,0.0389,83,66); // 렌트
AddStaticVehicle(494,2176.0474,987.2858,10.7418,0.6001,36,117); // 렌트
AddStaticVehicle(443,2160.3889,1006.3766,11.4744,90.8627,25,1); // 렌트
AddStaticVehicle(416,2168.2056,1002.6381,11.0032,91.9538,1,3); // 렌트
AddStaticVehicle(444,2163.6538,1014.7924,11.2036,89.2199,32,14); // 렌트
AddStaticVehicle(408,2163.2825,1022.5781,11.3909,90.8884,26,26); // 렌트
AddStaticVehicle(402,2140.7058,1028.9469,10.6623,269.3125,30,30); // 렌트
AddStaticVehicle(405,2134.2339,1028.9641,10.7198,89.8829,40,1); // 렌트
AddStaticVehicle(415,2134.2778,1022.5566,10.6136,90.4676,36,1); // 렌트
AddStaticVehicle(411,2140.6089,1022.4932,10.4829,270.7738,0,0); // 렌트
AddStaticVehicle(421,2133.9958,1016.0993,10.4316,90.3594,25,1); // 렌트
AddStaticVehicle(429,2140.4841,1016.2255,10.5622,270.0492,14,14); // 렌트
AddStaticVehicle(477,2140.5962,1009.6524,10.5308,270.3363,101,1); // 렌트
AddStaticVehicle(451,2134.1692,1009.7168,10.5213,89.1848,16,16); // 렌트
AddStaticVehicle(480,2137.3508,1002.8212,10.5821,268.7461,6,6); // 렌트
AddStaticVehicle(496,2118.5884,1001.9573,10.6373,1.3586,9,14); // 렌트
AddStaticVehicle(495,2110.3110,988.7263,11.1069,84.5778,101,106); // 렌트
AddStaticVehicle(504,2122.5684,987.2689,10.6408,359.8929,12,9); // 렌트
AddStaticVehicle(420,2135.3142,987.2586,10.7442,0.6112,6,1); // 렌트
AddStaticVehicle(438,2148.3345,987.1537,10.8390,0.4324,6,76); // 렌트
AddStaticVehicle(445,2157.8440,986.9816,10.6005,0.0331,43,43); // 렌트
AddStaticVehicle(522,2103.1704,1005.5516,10.5847,1.4433,1,1); // 렌
AddStaticVehicle(522,2103.2903,1000.9705,10.5803,1.4113,1,1); // 렌트
AddStaticVehicle(522,2105.6614,1004.4733,10.6140,6.1812,1,1); // 렌트
AddStaticVehicle(522,2106.1982,999.4985,10.5324,6.0946,1,1); // 렌트
AddStaticVehicle(522,2109.0295,1004.3471,10.6217,4.5369,1,1); // 렌트
AddStaticVehicle(522,2109.3259,1000.6104,10.5683,4.4598,1,1); // 렌트
AddStaticVehicle(522,2110.8962,1004.0196,10.6266,3.5948,1,1); // 렌트
AddStaticVehicle(522,2111.1553,999.8981,10.5467,3.5333,1,1); // 렌트
AddStaticVehicle(522,2108.0093,1009.0329,10.4448,241.8603,1,1); // 렌트
AddStaticVehicle(522,2109.2998,997.1677,10.4585,297.2130,1,1); // 렌트d

//렌트
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

AddStaticVehicle(580,-1192.0575,1825.4869,41.5149,225.2827,0,0); // 치킨벨 차
AddStaticVehicle(580,-1194.4899,1823.0103,41.5149,225.9736,0,0); // 치
AddStaticVehicle(580,-1197.1473,1820.7822,41.5149,225.8845,0,0); // s
AddStaticVehicle(580,-1199.5570,1818.2344,41.5149,225.2619,0,0); // sa
AddStaticVehicle(580,-1201.7319,1815.5874,41.5149,224.9556,0,0); // d
AddStaticVehicle(580,-1204.6993,1813.7324,41.5149,223.5382,0,0); // zz
AddStaticVehicle(580,-1207.0856,1811.1456,41.5149,224.1041,0,0); // a
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ서든어택ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

	AddStaticVehicle(471, 1750.2004, -3177.4615, 83.4252, 129.742, 74, 91);
	AddStaticVehicle(471, 1749.799, -3108.7945, 83.4271, 129.742, 74, 91);
	AddStaticVehicle(471, 1486.8758, -3180.9646, 84.4162, 129.742, 74, 91);
	AddStaticVehicle(471, 1476.0412, -3091.784, 84.4143, 129.742, 74, 91);
	CreateObject(7474, 1700.8848, -3174.7574, 82.3695, 0.0, 0.0, 0.0);
	CreateObject(7474, 1700.9895, -3118.5088, 82.3714, 0.0, 0.0, 180.0);
	CreateObject(7474, 1521.093, -3172.1058, 82.3676, 0.0, 0.0, 0.0);
	CreateObject(7474, 1521.137, -3119.8191, 82.3657, 0.0, 0.0, 180.0);
	CreateObject(972, 1756.0263, -3074.0162, 82.3682, 0.0, 0.0, 180.0);
	CreateObject(972, 1756.0214, -3097.1712, 82.3682, 0.0, 0.0, 180.0);
	CreateObject(972, 1755.8057, -3125.6058, 82.3682, 0.0, 0.0, 180.0);
	CreateObject(1499, 1752.2115, -3115.3438, 82.3655, 0.0, 0.0, 213.75);
	CreateObject(972, 1755.8381, -3113.3121, 85.2981, 0.0, 0.0, 180.0);
	CreateObject(972, 1755.9531, -3150.4988, 82.3701, 0.0, 0.0, 180.0);
	CreateObject(972, 1756.1016, -3179.3829, 82.3701, 0.0, 0.0, 180.0);
	CreateObject(972, 1756.0549, -3166.7815, 86.02, 0.0, 0.0, 180.0);
	CreateObject(1499, 1752.4565, -3111.6658, 82.3655, 0.0, 0.0, 146.25);
	CreateObject(1499, 1752.4199, -3165.0005, 82.5088, 0.0, 0.0, 146.25);
	CreateObject(1499, 1752.7149, -3169.0518, 82.4759, 0.0, 0.0, 213.75);
	CreateObject(972, 1756.0799, -3204.2872, 82.3701, 0.0, 0.0, 180.0);
	CreateObject(972, 1755.7208, -3059.0765, 82.3682, 0.0, 0.0, 180.0);
	CreateObject(972, 1755.919, -3227.1109, 82.3701, 0.0, 0.0, 180.0);
	CreateObject(8378, 1757.0882, -3242.4805, 92.0866, 0.0, 0.0, 180.0);
	CreateObject(8378, 1689.6213, -3242.4615, 92.0866, 0.0, 0.0, 180.0);
	CreateObject(8378, 1622.2152, -3242.4654, 92.0866, 0.0, 0.0, 180.0);
	CreateObject(8378, 1554.8874, -3242.4419, 92.0847, 0.0, 0.0, 180.0);
	CreateObject(8378, 1487.4334, -3242.3797, 92.0847, 0.0, 0.0, 180.0);
	CreateObject(8378, 1466.5538, -3242.3604, 92.0847, 0.0, 0.0, 180.0);
	CreateObject(8378, 1432.2341, -3209.2786, 92.0847, 0.0, 0.0, 90.0);
	CreateObject(8378, 1432.2667, -3141.8045, 92.0847, 0.0, 0.0, 90.0);
	CreateObject(8378, 1432.3015, -3082.2557, 92.0829, 0.0, 0.0, 90.0);
	CreateObject(8378, 1465.372, -3049.1934, 92.0829, 0.0, 0.0, 360.0);
	CreateObject(8378, 1532.8243, -3049.1788, 92.0829, 0.0, 0.0, 360.0);
	CreateObject(8378, 1600.2199, -3049.1634, 92.0829, 0.0, 0.0, 360.0);
	CreateObject(8378, 1667.6428, -3049.1309, 92.0847, 0.0, 0.0, 360.0);
	CreateObject(8378, 1735.0648, -3049.106, 92.0847, 0.0, 0.0, 360.0);
	CreateObject(8378, 1756.7857, -3048.9842, 92.0847, 0.0, 0.0, 360.0);
	CreateObject(8378, 1791.3334, -3082.1092, 92.0847, 0.0, 0.0, 270.0);
	CreateObject(8378, 1791.3005, -3149.5137, 92.0866, 0.0, 0.0, 270.0);
	CreateObject(8378, 1791.2534, -3209.4517, 92.0866, 0.0, 0.0, 270.0);
	CreateObject(972, 1466.3602, -3103.8511, 82.3682, 0.0, 0.0, 0.0);
	CreateObject(972, 1466.2111, -3079.3902, 82.3664, 0.0, 0.0, 0.0);
	CreateObject(972, 1466.0612, -3064.5691, 82.3664, 0.0, 0.0, 0.0);
	CreateObject(972, 1466.6062, -3133.2017, 82.3682, 0.0, 0.0, 0.0);
	CreateObject(972, 1466.5273, -3158.053, 82.3664, 0.0, 0.0, 0.0);
	CreateObject(972, 1466.5454, -3187.5901, 82.3682, 0.0, 0.0, 0.0);
	CreateObject(972, 1466.7227, -3212.5955, 82.3682, 0.0, 0.0, 0.0);
	CreateObject(972, 1466.7344, -3232.1277, 82.3682, 0.0, 0.0, 0.0);
	CreateObject(972, 1466.8286, -3172.6666, 89.2891, 0.0, 0.0, 0.0);
	CreateObject(972, 1466.4184, -3117.7996, 89.1824, 0.0, 0.0, 0.0);
	CreateObject(1499, 1471.4194, -3119.555, 82.3655, 0.0, 0.0, 146.25);
	CreateObject(1499, 1471.4273, -3113.1929, 82.3655, 0.0, 0.0, 213.75);
	CreateObject(1499, 1471.3184, -3167.3707, 82.3655, 0.0, 0.0, 213.75);
	CreateObject(1499, 1470.0809, -3173.2193, 82.3655, 0.0, 0.0, 326.25);
	CreateObject(5259, 1444.1186, -3178.3687, 84.0969, 0.0, 0.0, 0.0);
	CreateObject(5260, 1443.4093, -3168.5865, 84.0819, 0.0, 0.0, 270.0);
	CreateObject(5262, 1444.0141, -3191.8252, 85.329, 0.0, 0.0, 180.0);
	CreateObject(7561, 1444.1148, -3120.8023, 88.3616, 0.0, 0.0, 180.0);
	CreateObject(8886, 1444.9431, -3072.9815, 85.7973, 0.0, 0.0, 270.0);
	CreateObject(3565, 1479.0014, -3116.1451, 83.7174, 0.0, 0.0, 270.0);
	CreateObject(3565, 1474.3343, -3121.5901, 83.7174, 0.0, 0.0, 0.0);
	CreateObject(3565, 1479.0036, -3108.1529, 83.7174, 0.0, 0.0, 270.0);
	CreateObject(3565, 1479.0528, -3100.2151, 83.7174, 0.0, 0.0, 270.0);
	CreateObject(3565, 1491.175, -3114.4661, 83.7174, 0.0, 0.0, 315.0);
	CreateObject(3565, 1493.0246, -3112.6031, 83.7174, 0.0, 0.0, 315.0);
	CreateObject(3565, 1509.3425, -3124.9664, 83.7193, 0.0, 0.0, 337.5);
	CreateObject(3565, 1516.6661, -3128.0084, 83.7193, 0.0, 0.0, 337.5);
	CreateObject(7561, 1499.1442, -3072.3279, 88.3598, 0.0, 0.0, 90.0);
	CreateObject(7561, 1554.799, -3063.4764, 88.3598, 0.0, 0.0, 90.0);
	CreateObject(7561, 1609.2493, -3068.795, 88.3598, 0.0, 0.0, 90.0);
	CreateObject(7561, 1664.8715, -3065.6944, 88.3616, 0.0, 0.0, 90.0);
	CreateObject(7561, 1720.0412, -3060.2601, 88.3616, 0.0, 0.0, 90.0);
	CreateObject(3575, 1511.682, -3093.0662, 85.0612, 0.0, 0.0, 90.0);
	CreateObject(3575, 1514.3815, -3103.4561, 85.0612, 0.0, 0.0, 270.0);
	CreateObject(3621, 1537.6129, -3237.1688, 87.76, 0.0, 0.0, 0.0);
	CreateObject(3621, 1667.2687, -3236.8003, 87.7694, 0.0, 0.0, 0.0);
	CreateObject(3761, 1502.439, -3144.7486, 84.3703, 0.0, 0.0, 180.0);
	CreateObject(3761, 1502.4049, -3138.6001, 84.3703, 0.0, 0.0, 180.0);
	CreateObject(3761, 1502.6905, -3130.1812, 84.3703, 0.0, 0.0, 180.0);
	CreateObject(3565, 1478.1455, -3170.3768, 83.7155, 0.0, 0.0, 270.0);
	CreateObject(3565, 1478.1478, -3178.4878, 83.7155, 0.0, 0.0, 270.0);
	CreateObject(3565, 1474.2769, -3165.3223, 83.7155, 0.0, 0.0, 0.0);
	CreateObject(3565, 1480.648, -3186.3145, 83.7155, 0.0, 0.0, 0.0);
	CreateObject(3565, 1488.3721, -3186.3003, 83.7155, 0.0, 0.0, 0.0);
	CreateObject(5259, 1474.8342, -3195.0962, 84.0931, 0.0, 0.0, 0.0);
	CreateObject(7040, 1506.5843, -3181.0931, 85.7954, 0.0, 0.0, 270.0);
	CreateObject(7102, 1529.8487, -3164.7828, 85.7954, 0.0, 0.0, 281.25);
	CreateObject(7317, 1554.8884, -3189.6709, 88.4204, 0.0, 0.0, 270.0);
	CreateObject(3572, 1561.3088, -3192.4441, 91.5541, 0.0, 0.0, 270.0);
	CreateObject(3796, 1568.7872, -3197.5093, 82.3732, 0.0, 0.0, 0.0);
	CreateObject(3798, 1567.4337, -3190.3716, 82.3641, 0.0, 0.0, 0.0);
	CreateObject(3798, 1567.6973, -3191.3482, 84.3641, 0.0, 0.0, 0.0);
	CreateObject(3798, 1567.8671, -3192.6976, 82.3641, 0.0, 0.0, 0.0);
	CreateObject(8339, 1565.1055, -3116.836, 86.3638, 0.0, 0.0, 270.0);
	CreateObject(9589, 1612.5609, -3120.4742, 85.2898, 0.0, 0.0, 0.0);
	CreateObject(10231, 1620.7666, -3142.7745, 84.7249, 0.0, 0.0, 0.0);
	CreateObject(12860, 1639.199, -3175.8492, 82.7272, 0.0, 0.0, 0.0);
	CreateObject(14612, 1654.4569, -3084.1556, 85.0841, 0.0, 0.0, 0.0);
	CreateObject(14878, 1646.0217, -3086.1175, 82.848, 0.0, 0.0, 270.0);
	CreateObject(16599, 1664.4379, -3085.0838, 87.1103, 0.0, 0.0, 0.0);
	CreateObject(17020, 1655.3535, -3116.8875, 86.367, 0.0, 0.0, 0.0);
	CreateObject(17055, 1630.1213, -3103.9517, 84.7154, 0.0, 0.0, 270.0);
	CreateObject(18260, 1650.6116, -3161.3079, 83.9445, 0.0, 0.0, 90.0);
	CreateObject(2669, 1670.4268, -3069.1492, 83.7116, 0.0, 0.0, 0.0);
	CreateObject(2669, 1655.2733, -3147.1897, 83.7116, 0.0, 0.0, 180.0);
	CreateObject(2669, 1652.539, -3122.0489, 87.7116, 0.0, 0.0, 270.0);
	CreateObject(2669, 1638.3706, -3147.0613, 83.7116, 0.0, 0.0, 180.0);
	CreateObject(2669, 1561.7805, -3192.6902, 87.7079, 0.0, 0.0, 269.9999);
	CreateObject(3566, 1515.9426, -3210.7613, 84.9812, 0.0, 0.0, 270.0);
	CreateObject(3568, 1516.2839, -3201.9778, 84.9812, 0.0, 0.0, 270.0);
	CreateObject(3569, 1515.7415, -3193.784, 84.9812, 0.0, 0.0, 270.0);
	CreateObject(3255, 1529.0695, -3173.8272, 83.3476, 0.0, 0.0, 0.0);
	CreateObject(3256, 1638.5946, -3177.4642, 94.9972, 0.0, 0.0, 0.0);
	CreateObject(3257, 1657.5836, -3216.1744, 82.4487, 0.0, 0.0, 270.0);
	CreateObject(3502, 1778.9147, -3060.4813, 97.1636, 0.0, 0.0, 0.0);
	CreateObject(3502, 1772.9808, -3054.1297, 97.9339, 0.0, 0.0, 90.0);
	CreateObject(3502, 1765.5948, -3054.2505, 98.3355, 0.0, 0.0, 90.0);
	CreateObject(3502, 1757.6727, -3054.3455, 98.7375, 0.0, 0.0, 90.0);
	CreateObject(3502, 1749.9792, -3054.377, 99.1391, 0.0, 0.0, 90.0);
	CreateObject(3502, 1741.9841, -3054.431, 99.5407, 0.0, 0.0, 90.0);
	CreateObject(3502, 1733.6197, -3054.5123, 99.9425, 0.0, 0.0, 90.0);
	CreateObject(3502, 1725.5269, -3054.4817, 100.3443, 0.0, 0.0, 90.0);
	CreateObject(3502, 1716.9112, -3054.452, 100.7465, 0.0, 0.0, 90.0);
	CreateObject(3502, 1708.9193, -3054.5132, 101.1484, 0.0, 0.0, 90.0);
	CreateObject(3502, 1700.7922, -3054.5171, 101.55, 0.0, 0.0, 90.0);
	CreateObject(3502, 1692.476, -3054.5374, 101.9522, 0.0, 0.0, 90.0);
	CreateObject(3502, 1684.1699, -3054.5084, 102.3541, 0.0, 0.0, 90.0);
	CreateObject(3502, 1676.1485, -3054.4725, 102.7564, 0.0, 0.0, 90.0);
	CreateObject(3502, 1668.0303, -3054.4998, 103.158, 0.0, 0.0, 90.0);
	CreateObject(3502, 1660.2485, -3054.5005, 103.5595, 0.0, 0.0, 90.0);
	CreateObject(3502, 1652.0541, -3054.49, 103.9616, 0.0, 0.0, 90.0);
	CreateObject(3502, 1643.9543, -3054.4542, 104.364, 0.0, 0.0, 90.0);
	CreateObject(3502, 1636.4552, -3054.4766, 104.7665, 0.0, 0.0, 90.0);
	CreateObject(3502, 1628.2812, -3054.4891, 105.1682, 0.0, 0.0, 90.0);
	CreateObject(3502, 1620.8024, -3054.5196, 105.5701, 0.0, 0.0, 90.0);
	CreateObject(3502, 1612.7935, -3054.4568, 105.9733, 0.0, 0.0, 90.0);
	CreateObject(3502, 1604.1628, -3054.4976, 106.375, 0.0, 0.0, 90.0);
	CreateObject(3502, 1596.6313, -3054.5508, 106.7774, 0.0, 0.0, 90.0);
	CreateObject(3502, 1588.5466, -3054.4905, 107.1809, 0.0, 0.0, 90.0);
	CreateObject(3502, 1579.9705, -3054.5079, 107.5823, 0.0, 0.0, 90.0);
	CreateObject(3502, 1571.9423, -3054.5342, 107.984, 0.0, 0.0, 90.0);
	CreateObject(3502, 1564.3267, -3054.5408, 108.3857, 0.0, 0.0, 90.0);
	CreateObject(3502, 1556.3371, -3054.5318, 108.7874, 0.0, 0.0, 90.0);
	CreateObject(3502, 1550.0473, -3055.0313, 109.1892, 0.0, 0.0, 101.25);
	CreateObject(3502, 1545.8485, -3056.7259, 109.5909, 0.0, 0.0, 112.5);
	CreateObject(3502, 1541.8802, -3059.0782, 109.9925, 0.0, 0.0, 123.75);
	CreateObject(3502, 1538.8284, -3061.4634, 110.3947, 0.0, 0.0, 135.0);
	CreateObject(3502, 1535.9803, -3065.1326, 110.7965, 0.0, 0.0, 146.25);
	CreateObject(3280, 1778.6437, -3055.1683, 95.6366, 0.0, 0.0, 0.0);
	CreateObject(3280, 1778.6373, -3054.2483, 95.6366, 0.0, 0.0, 0.0);
	CreateObject(3280, 1777.6279, -3054.251, 95.6366, 0.0, 0.0, 0.0);
	CreateObject(16337, 1682.0089, -3179.5254, 83.258, 0.0, 0.0, 0.0);
	CreateObject(12860, 1730.9859, -3096.1133, 82.7253, 0.0, 0.0, 0.0);
	CreateObject(3256, 1726.9772, -3129.2764, 90.9953, 0.0, 0.0, 0.0);
	CreateObject(2669, 1720.9383, -3120.7947, 83.7116, 0.0, 0.0, 180.0);
	CreateObject(7317, 1737.512, -3217.5291, 96.4222, 0.0, 0.0, 180.0);
	CreateObject(17020, 1678.3378, -3133.2435, 86.3689, 0.0, 0.0, 270.0);
	CreateObject(3502, 1438.1533, -3227.1832, 97.5145, 0.0, 0.0, 180.0);
	CreateObject(3502, 1443.9086, -3233.0875, 98.0567, 0.0, 0.0, 270.0);
	CreateObject(3502, 1452.8894, -3233.013, 98.4584, 0.0, 0.0, 270.0);
	CreateObject(3502, 1461.4537, -3232.9539, 98.8604, 0.0, 0.0, 270.0);
	CreateObject(3502, 1469.2934, -3232.9222, 99.2625, 0.0, 0.0, 270.0);
	CreateObject(3502, 1477.9067, -3232.847, 99.6645, 0.0, 0.0, 270.0);
	CreateObject(3502, 1486.2834, -3232.8482, 100.0666, 0.0, 0.0, 270.0);
	CreateObject(3502, 1495.0648, -3232.8389, 100.4681, 0.0, 0.0, 270.0);
	CreateObject(3502, 1503.0709, -3232.8199, 100.8699, 0.0, 0.0, 270.0);
	CreateObject(3502, 1511.9052, -3232.7237, 101.2717, 0.0, 0.0, 270.0);
	CreateObject(3502, 1520.3785, -3232.732, 101.6733, 0.0, 0.0, 270.0);
	CreateObject(3502, 1528.2515, -3232.6265, 102.0751, 0.0, 0.0, 270.0);
	CreateObject(3502, 1536.6864, -3232.6304, 102.4766, 0.0, 0.0, 270.0);
	CreateObject(3502, 1544.8948, -3232.6058, 102.8782, 0.0, 0.0, 270.0);
	CreateObject(3502, 1554.2314, -3232.5826, 103.2799, 0.0, 0.0, 270.0);
	CreateObject(3502, 1562.8448, -3232.608, 103.6819, 0.0, 0.0, 270.0);
	CreateObject(3502, 1571.2539, -3232.5345, 104.0844, 0.0, 0.0, 270.0);
	CreateObject(3502, 1579.3587, -3232.5811, 104.486, 0.0, 0.0, 270.0);
	CreateObject(3502, 1587.4219, -3232.5374, 104.8875, 0.0, 0.0, 270.0);
	CreateObject(3502, 1595.3927, -3232.5638, 105.2893, 0.0, 0.0, 270.0);
	CreateObject(3502, 1603.6027, -3232.5203, 105.6912, 0.0, 0.0, 270.0);
	CreateObject(3502, 1611.2062, -3232.605, 106.0927, 0.0, 0.0, 270.0);
	CreateObject(3502, 1618.8208, -3232.5865, 106.4947, 0.0, 0.0, 270.0);
	CreateObject(3502, 1626.9263, -3232.6512, 106.8965, 0.0, 0.0, 270.0);
	CreateObject(3502, 1633.7999, -3232.6871, 107.2982, 0.0, 0.0, 270.0);
	CreateObject(3502, 1641.2619, -3232.6368, 107.7001, 0.0, 0.0, 270.0);
	CreateObject(3502, 1649.9794, -3232.6412, 108.1016, 0.0, 0.0, 270.0);
	CreateObject(3502, 1658.7156, -3232.6827, 108.5036, 0.0, 0.0, 270.0);
	CreateObject(3502, 1667.9302, -3232.6536, 108.9053, 0.0, 0.0, 270.0);
	CreateObject(3502, 1676.822, -3232.5755, 109.3069, 0.0, 0.0, 270.0);
	CreateObject(3502, 1685.0655, -3232.6067, 109.7087, 0.0, 0.0, 270.0);
	CreateObject(3502, 1693.8972, -3232.5247, 110.1109, 0.0, 0.0, 270.0);
	CreateObject(3502, 1702.1961, -3232.5013, 110.5133, 0.0, 0.0, 270.0);
	CreateObject(3502, 1710.5422, -3232.5042, 110.9148, 0.0, 0.0, 270.0);
	CreateObject(3502, 1719.0443, -3232.409, 111.3167, 0.0, 0.0, 270.0);
	CreateObject(3502, 1723.6943, -3231.6795, 111.719, 0.0, 0.0, 281.25);
	CreateObject(3502, 1727.6491, -3230.3287, 112.1206, 0.0, 0.0, 292.5);
	CreateObject(3502, 1731.4427, -3228.3021, 112.5223, 0.0, 0.0, 303.75);
	CreateObject(3502, 1735.0515, -3225.2955, 112.9238, 0.0, 0.0, 315.0);
	CreateObject(3502, 1737.7779, -3221.7667, 113.334, 0.0, 0.0, 326.25);
	CreateObject(3502, 1739.9923, -3217.5525, 113.7355, 0.0, 0.0, 337.5);
	CreateObject(3280, 1438.3682, -3232.4275, 95.9873, 0.0, 0.0, 0.0);
	CreateObject(3280, 1438.4093, -3232.8787, 95.9873, 0.0, 0.0, 0.0);
	CreateObject(3280, 1439.1589, -3232.8482, 95.9873, 0.0, 0.0, 0.0);
	CreateObject(7561, 1778.1575, -3148.3814, 88.3635, 0.0, 0.0, 360.0);
	CreateObject(3569, 1774.7932, -3193.0501, 84.9869, 0.0, 0.0, 90.0);
	CreateObject(3568, 1774.6988, -3199.775, 84.9869, 0.0, 0.0, 90.0);
	CreateObject(3566, 1774.518, -3206.1827, 84.9869, 0.0, 0.0, 90.0);
	CreateObject(3630, 1780.0314, -3101.3577, 83.864, 0.0, 0.0, 0.0);
	CreateObject(5259, 1779.4974, -3112.6187, 84.0969, 0.0, 0.0, 0.0);
	CreateObject(5262, 1784.5667, -3093.0833, 85.329, 0.0, 0.0, 0.0);
	CreateObject(13749, 1775.2354, -3075.9009, 89.8851, 0.0, 0.0, 11.25);
	CreateObject(13749, 1444.6053, -3213.2261, 89.8813, 0.0, 0.0, 180.0);
	CreateObject(3271, 1552.664, -3095.1978, 82.6599, 0.0, 0.0, 281.25);
	CreateObject(3279, 1758.8289, -3179.8917, 82.4489, 0.0, 0.0, 0.0);
	CreateObject(3279, 1462.9105, -3156.3204, 82.4413, 0.0, 0.0, 0.0);
	CreateObject(1225, 1684.2498, -3166.4056, 82.779, 0.0, 0.0, 0.0);
	CreateObject(1225, 1694.2781, -3166.6922, 82.7771, 0.0, 0.0, 0.0);
	CreateObject(1225, 1702.9799, -3166.8975, 82.7771, 0.0, 0.0, 0.0);
	CreateObject(1225, 1709.4528, -3167.1163, 82.7771, 0.0, 0.0, 0.0);
	CreateObject(1225, 1639.1488, -3162.4864, 82.779, 0.0, 0.0, 0.0);
	CreateObject(1225, 1621.8056, -3140.448, 82.779, 0.0, 0.0, 0.0);
	CreateObject(1346, 1723.2636, -3091.793, 83.7224, 0.0, 0.0, 270.0);
	CreateObject(1553, 1438.5541, -3233.9339, 97.1812, 0.0, 0.0, 0.0);
	CreateObject(1553, 1437.3758, -3232.8821, 97.1812, 0.0, 0.0, 270.0);
	CreateObject(17950, 1631.7891, -3076.106, 84.622, 0.0, 0.0, 180.0);
	CreateObject(14826, 1526.9475, -3141.9576, 83.132, 0.0, 0.0, 0.0);
	CreateObject(18569, 1602.8986, -3097.2742, 83.6918, 0.0, 0.0, 0.0);
	CreateObject(18567, 1584.7827, -3093.9715, 83.5036, 0.0, 0.0, 270.0);
	CreateObject(18566, 1609.3239, -3088.8301, 83.2472, 0.0, 0.0, 303.75);
	CreateObject(18367, 1681.6451, -3163.2786, 83.5802, 0.0, 0.0, 90.0);
	CreateObject(18367, 1681.6577, -3169.8499, 83.5802, 0.0, 0.0, 90.0);
	CreateObject(17565, 1735.6308, -3170.0164, 84.8782, 0.0, 0.0, 270.0);
	CreateObject(16305, 1699.166, -3189.6939, 87.5518, 0.0, 0.0, 0.0);
	CreateObject(14467, 1628.1016, -3122.8228, 85.1052, 0.0, 0.0, 270.0);
	CreateObject(18248, 1571.8256, -3083.6153, 90.4322, 0.0, 0.0, 0.0);
	CreateObject(1553, 1778.2794, -3053.1294, 96.8304, 0.0, 0.0, 0.0);
	CreateObject(1553, 1779.4786, -3054.3396, 96.8304, 0.0, 0.0, 270.0);
	CreateObject(16076, 1580.6025, -3182.9566, 87.0555, 0.0, 0.0, 90.0);
	CreateObject(13749, 1731.939, -3217.4493, 104.2189, 0.0, 0.0, 326.25);
	CreateObject(7317, 1737.6184, -3217.618, 88.4222, 0.0, 0.0, 180.0);
	CreateObject(13749, 1523.0922, -3072.3182, 101.3126, 0.0, 0.0, 315.0);
	CreateObject(7561, 1521.4366, -3072.323, 91.7512, 0.0, 0.0, 90.0);

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ서든어택ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
SetTimer("say",120000,1);
SetTimer("SpawnTimer",5000,1);
SetTimer("ObjSpawnTimer",5000,1);
SetTimer("SendPlayerNotice",5000, 1);
SetTimer("adminbomb", 300, 1);

timer = SetTimer("Engine",2000,1);//자량 자동수리


DisableInteriorEnterExits();
	return 1;
}

public OnPlayerRequestClass(playerid, classid)
{
SetPlayerPos(playerid, 2495.0449, 2773.0566, 10.8158);
SetPlayerFacingAngle(playerid, 88.0);
SetPlayerCameraPos(playerid, 2490.9556, 2773.1326, 10.7968);
SetPlayerCameraLookAt(playerid, 2495.0449, 2773.0566, 10.8158);
return 1;
}


//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
public adminbomb()
{
new i;
for(i=0 ; i<MAX_PLAYERS ; i++)
{
if(adbomb[i] == 1)
{
new Float:X[MAX_PLAYERS],Float:Y[MAX_PLAYERS],Float:Z[MAX_PLAYERS];
GetPlayerPos(i, X[i],Y[i],Z[i]);
SetPlayerHealth(i, 30000);
CreateExplosion(X[i],Y[i],Z[i],1,4);
SetPlayerHealth(i, 30000);
CreateExplosion(X[i],Y[i],Z[i],2,4);
SetPlayerHealth(i, 30000);
CreateExplosion(X[i],Y[i],Z[i],3,4);
SetPlayerHealth(i, 30000);
CreateExplosion(X[i],Y[i],Z[i],4,4);
SetPlayerHealth(i, 30000);
CreateExplosion(X[i],Y[i],Z[i],5,4);
SetPlayerHealth(i, 30000);
CreateExplosion(X[i],Y[i],Z[i],6,4);
SetPlayerHealth(i, 30000);
CreateExplosion(X[i],Y[i],Z[i],7,4);
SetPlayerHealth(i, 30000);
CreateExplosion(X[i],Y[i],Z[i],8,4);
SetPlayerHealth(i, 30000);
CreateExplosion(X[i],Y[i],Z[i],9,4);
SetPlayerHealth(i, 30000);
CreateExplosion(X[i],Y[i],Z[i],10,4);
SetPlayerHealth(i, 30000);
}
}
return 1;
}

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

public OnPlayerCommandText(playerid, cmdtext[])
{ // 괄호 열고
new cmd[256];



//new giveplayerid;
new tmp[256];
new idx;
//new string[128];
//new sender[24],givename[24];

if (strcmp("/count",cmdtext) == 0 || strcmp(cmdtext, "/카운트") == 0) // /count또는 /카운트 를 칠시에
{
 Countdown(); // 좀따 쓸꺼 걍 보세염 ㅜㅜ 설명 어케할지;
  new name[MAX_PLAYER_NAME];
// new str[256];
 GetPlayerName(playerid,name,sizeof(name));
 format(str,sizeof(str)," %s님이 카운터 다운을 합니다.카운트 무단도용 밑 도배는 킥입니다. </count,/카운트>",name);
 SendClientMessageToAll(0xFFFF00AA,str); // 노란색으로 출력
return 1;
}

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ텔레포트트 시작ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ텔레포트트 시작ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ텔레포트트 시작ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ텔레포트트 시작ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ텔레포트트 시작ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ텔레포트트 시작ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ텔레포트트 시작ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
	
		if(strcmp("/MTB",cmdtext,true,10)==0)// 서버에 접속한 누군가가 만약 /빅이어를 친다면
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 	if(IsPlayerInAnyVehicle(playerid) == 1) // 이 명령어를 칠때 만약 누군가가 차를 탄 상태라면
    { // 괄호 열고
    	SetVehiclePos(GetPlayerVehicleID(playerid),-1906.8745,-2414.9102,31.2841); // 차량 좌표로 보낸다
    		    ResetPlayerWeapons(playerid); //
   		SendClientMessage(playerid,COLOR_WHITE," 바위산 옆 산악 MTB 코스로 이동하셨습니다 by 로말 "); // 메시지를 띄운다 (색깔 코드 라임그린)
   		   		SendClientMessage(playerid,COLOR_WHITE," 이 근처에 MTB 코스를 즐길 수 있는 산악MTB 차량이 있습니다. "); // 메시지를 띄운다 (색깔 코드 라임그린)
		format(str,sizeof(str),"★☆ %s 님이 산악으로 텔레포트 하셨습니다. <</MTB>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_YELLOW,str); // 전체 메시지를 띄운다 (색깔 코드 옐로우)
    	} // 괄호 닫음
    	else // 만약 그렇지 않다면
    	{ // 괄호 열음
		SetPlayerPos(playerid,-1906.8745,-2414.9102,31.2841); // 그 사람의 좌표를 이쪽으로 옮긴다
			    ResetPlayerWeapons(playerid); //
   		SendClientMessage(playerid,COLOR_WHITE," 바위산 옆 산악 MTB 코스로 이동하셨습니다 by 로말 "); // 메시지를 띄운다 (색깔 코드 라임그린)
   		   		SendClientMessage(playerid,COLOR_WHITE," 이 근처에 MTB 코스를 즐길 수 있는 산악MTB 차량이 있습니다. "); // 메시지를 띄운다 (색깔 코드
		format(str,sizeof(str),"★☆ %s 님이 산악으로 텔레포트 하셨습니다. <</MTB>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_YELLOW,str); // 전체 메시지를 띄운다 (색깔 코드 옐로우)
		}
	return 1; // 복귀 시킨다
	}
	
		if(strcmp("/산악",cmdtext,true,10)==0)// 서버에 접속한 누군가가 만약 /빅이어를 친다면
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 	if(IsPlayerInAnyVehicle(playerid) == 1) // 이 명령어를 칠때 만약 누군가가 차를 탄 상태라면
    { // 괄호 열고
    	SetVehiclePos(GetPlayerVehicleID(playerid),-1906.8745,-2414.9102,31.2841); // 차량 좌표로 보낸다
    		    ResetPlayerWeapons(playerid); //
   		SendClientMessage(playerid,COLOR_WHITE," 바위산 옆 산악 MTB 코스로 이동하셨습니다 by 로말 "); // 메시지를 띄운다 (색깔 코드 라임그린)
   		   		SendClientMessage(playerid,COLOR_WHITE," 이 근처에 MTB 코스를 즐길 수 있는 산악MTB 차량이 있습니다. "); // 메시지를 띄운다 (색깔 코드 라임그린)
		format(str,sizeof(str),"★☆ %s 님이 산악으로 텔레포트 하셨습니다. <</산악>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_YELLOW,str); // 전체 메시지를 띄운다 (색깔 코드 옐로우)
    	} // 괄호 닫음
    	else // 만약 그렇지 않다면
    	{ // 괄호 열음
		SetPlayerPos(playerid,-1906.8745,-2414.9102,31.2841); // 그 사람의 좌표를 이쪽으로 옮긴다
			    ResetPlayerWeapons(playerid); //
   		SendClientMessage(playerid,COLOR_WHITE," 바위산 옆 산악 MTB 코스로 이동하셨습니다 by 로말 "); // 메시지를 띄운다 (색깔 코드 라임그린)
   		   		SendClientMessage(playerid,COLOR_WHITE," 이 근처에 MTB 코스를 즐길 수 있는 산악MTB 차량이 있습니다. "); // 메시지를 띄운다 (색깔 코드 라임그린)
		format(str,sizeof(str),"★☆ %s 님이 빅이어로 텔레포트 하셨습니다. <</산악>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_YELLOW,str); // 전체 메시지를 띄운다 (색깔 코드 옐로우)
		}
	return 1; // 복귀 시킨다
	}



	if(strcmp("/빅이어",cmdtext,true,10)==0)// 서버에 접속한 누군가가 만약 /빅이어를 친다면
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 	if(IsPlayerInAnyVehicle(playerid) == 1) // 이 명령어를 칠때 만약 누군가가 차를 탄 상태라면
    { // 괄호 열고
    	SetVehiclePos(GetPlayerVehicleID(playerid),-285.0896,1533.9618,75.3570); // 차량 좌표로 보낸다
    		    ResetPlayerWeapons(playerid); //
   		SendClientMessage(playerid,COLOR_WHITE," /카운트 로친구와경주를 by 로말 "); // 메시지를 띄운다 (색깔 코드 라임그린)
		format(str,sizeof(str),"★☆ %s 님이 빅이어로 텔레포트 하셨습니다. <</빅이어>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_YELLOW,str); // 전체 메시지를 띄운다 (색깔 코드 옐로우)
    	} // 괄호 닫음
    	else // 만약 그렇지 않다면
    	{ // 괄호 열음
		SetPlayerPos(playerid,-285.0896,1533.9618,75.3570); // 그 사람의 좌표를 이쪽으로 옮긴다
			    ResetPlayerWeapons(playerid); //
		SendClientMessage(playerid,COLOR_WHITE," /카운트 로친구와경주를 by 로말 "); // 메시지를 띄운다 (색깔 코드 라임그린)
		format(str,sizeof(str),"★☆ %s 님이 빅이어로 텔레포트 하셨습니다. <</빅이어>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_YELLOW,str); // 전체 메시지를 띄운다 (색깔 코드 옐로우)
		}
	return 1; // 복귀 시킨다
	}
	

	
	
		if(strcmp("/다운힐",cmdtext,true,10)==0)// 서버에 접속한 누군가가 만약 /광산을 친다면
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 	if(IsPlayerInAnyVehicle(playerid) == 1) // 이 명령어를 칠때 만약 누군가가 차를 탄 상태라면
    { // 괄호 열고
    	SetVehiclePos(GetPlayerVehicleID(playerid),-2514.2048,-623.1504,132.7612); // 차량 좌표로 보낸다
    		    ResetPlayerWeapons(playerid); //
   		SendClientMessage(playerid,COLOR_WHITE," /카운트 로친구와경주를 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 다운힐으로 텔레포트 하셨습니다. <</다운힐>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_YELLOW,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
    	} // 괄호 닫음
    	else // 만약 그렇지 않다면
    	{ // 괄호 열음
		SetPlayerPos(playerid,-2514.2048,-623.1504,132.7612); // 그 사람의 좌표를 이쪽으로 옮긴다
			    ResetPlayerWeapons(playerid); //
		SendClientMessage(playerid,COLOR_WHITE," /카운트 로친구와경주를 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 다운힐으로 텔레포트 하셨습니다. <</다운힐>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_YELLOW,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
		}
	return 1; // 복귀 시킨다
	}
	
			if(strcmp("/드카",cmdtext,true,10)==0)// 서버에 접속한 누군가가 만약 /드카를 친다면
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 	if(IsPlayerInAnyVehicle(playerid) == 1) // 이 명령어를 칠때 만약 누군가가 차를 탄 상태라면
    { // 괄호 열고
    	SetVehiclePos(GetPlayerVehicleID(playerid),2024.2961,956.1099,10.5734); // 차량 좌표로 보낸다
    		    ResetPlayerWeapons(playerid); //
   		SendClientMessage(playerid,COLOR_WHITE," 드래곤 카지노에 왔다 !! by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 드래곤 카지노로 텔레포트 하셨습니다. <</드카>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_SEAGREEN,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
    	} // 괄호 닫음
    	else // 만약 그렇지 않다면
    	{ // 괄호 열음
		SetPlayerPos(playerid,2024.2961,956.1099,10.5734); // 그 사람의 좌표를 이쪽으로 옮긴다
			    ResetPlayerWeapons(playerid); //
		SendClientMessage(playerid,COLOR_WHITE," 드래곤 나지노에 왔다 !! by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 드래곤 카지노로 텔레포트 하셨습니다. <</드카>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_SEAGREEN,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
		}
	return 1; // 복귀 시킨다
	}
	
     				if(strcmp("/사막점프대",cmdtext,true,10)==0)// 서버에 접속한 누군가가 만약 /드카를 친다면
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 	if(IsPlayerInAnyVehicle(playerid) == 1) // 이 명령어를 칠때 만약 누군가가 차를 탄 상태라면
    { // 괄호 열고
    	SetVehiclePos(GetPlayerVehicleID(playerid),-677.6419,2306.443,133.9064); // 차량 좌표로 보낸다
    		    ResetPlayerWeapons(playerid); //
   		SendClientMessage(playerid,COLOR_WHITE," 사막점프대에 왔다 저멀리있는 땅에가보자 !! by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 사막점프대로 텔레포트 하셨습니다. <</사막점프대>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_SEAGREEN,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
    	} // 괄호 닫음
    	else // 만약 그렇지 않다면
    	{ // 괄호 열음
		SetPlayerPos(playerid,-677.6419,2306.443,133.9064); // 그 사람의 좌표를 이쪽으로 옮긴다
			    ResetPlayerWeapons(playerid); //
		SendClientMessage(playerid,COLOR_WHITE," 사막점프대에 왔다 저멀리있는 땅에가보자 !! by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 사막점프대로 텔레포트 하셨습니다. <</사막점프대>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_SEAGREEN,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
		}
	return 1; // 복귀 시킨다
	}
/*
	     				if(strcmp("/범퍼카점프",cmdtext,true,10)==0)// 서버에 접속한 누군가가 만약 /드카를 친다면
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 	if(IsPlayerInAnyVehicle(playerid) == 1) // 이 명령어를 칠때 만약 누군가가 차를 탄 상태라면
    { // 괄호 열고
    	SetVehiclePos(GetPlayerVehicleID(playerid),1548.0125,-1366.4706,326.2109); // 차량 좌표로 보낸다
    		    ResetPlayerWeapons(playerid); //
   		SendClientMessage(playerid,COLOR_WHITE," 범퍼카점프하러 왔다 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 범퍼카점프하러 텔레포트 하셨습니다. <</범퍼카점프>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_SEAGREEN,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
    	} // 괄호 닫음
    	else // 만약 그렇지 않다면
    	{ // 괄호 열음
		SetPlayerPos(playerid,1548.0125,-1366.4706,326.2109); // 그 사람의 좌표를 이쪽으로 옮긴다
			    ResetPlayerWeapons(playerid); //
		SendClientMessage(playerid,COLOR_WHITE," 범퍼카점프하러 왔다 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 해적선 범퍼카점프하러 하셨습니다. <</범퍼카점프>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_SEAGREEN,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
		}
	return 1; // 복귀 시킨다
	}*/
	
		  				if(strcmp("/롤코",cmdtext,true,10)==0) // 서버에 접속한 누군가가 만약 이 명령어를 칠 경우
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 		SetPlayerPos(playerid,1639.099,1624.21,18.82218); // 그 사람의 좌표를 이쪽으로 옮긴다
 		SetPlayerHealth(playerid, 1000);
 			    ResetPlayerWeapons(playerid); //
		SendClientMessage(playerid,COLOR_WHITE," 롤코로 왔다!! by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 롤코로 텔레포트 하셨습니다. <</롤코>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_ORANGERED,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
	return 1;}
	
		  				if(strcmp("/수영장",cmdtext,true,10)==0) // 서버에 접속한 누군가가 만약 이 명령어를 칠 경우
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 		SetPlayerPos(playerid,2494.2261,1540.4420,10.8203); // 그 사람의 좌표를 이쪽으로 옮긴다
 		SetPlayerHealth(playerid, 100);
 			    ResetPlayerWeapons(playerid); //
		SendClientMessage(playerid,COLOR_WHITE," 수영장으로 왔다!! by 로말  "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 수영장으로 텔레포트 하셨습니다. <</수영장>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_ORANGERED,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
	return 1;}
	
		  				if(strcmp("/시계탑",cmdtext,true,10)==0) // 서버에 접속한 누군가가 만약 이 명령어를 칠 경우
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 		SetPlayerPos(playerid,-1512.379,918.0146,7.1875); // 그 사람의 좌표를 이쪽으로 옮긴다
 		SetPlayerHealth(playerid, 100);
 			    ResetPlayerWeapons(playerid); //
		SendClientMessage(playerid,COLOR_WHITE," 시계탑으로 왔다!! by 로말  "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 시계탑으로 텔레포트 하셨습니다. <</시계탑>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_ORANGERED,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
	return 1;}
	
			  				if(strcmp("/로말하우스",cmdtext,true,10)==0) // 서버에 접속한 누군가가 만약 이 명령어를 칠 경우
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 		SetPlayerPos(playerid,1159.381,-2036.362,69.00781); // 그 사람의 좌표를 이쪽으로 옮긴다
 		SetPlayerHealth(playerid, 100);
 			    ResetPlayerWeapons(playerid); //
		SendClientMessage(playerid,COLOR_WHITE," 로말하우스로 왔다!! 온기념으로 체력을 100주었다 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 로말하우스로 텔레포트 하셨습니다. <</로말하우스>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_ORANGERED,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
	return 1;}
	
				  				if(strcmp("/이글전",cmdtext,true,10)==0) // 서버에 접속한 누군가가 만약 이 명령어를 칠 경우
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 		SetPlayerPos(playerid,2838.388,-2537.519,22.11746); // 그 사람의 좌표를 이쪽으로 옮긴다
 		SetPlayerHealth(playerid, 50);
 			    ResetPlayerWeapons(playerid); //
 		 		GivePlayerWeapon(playerid, 24,9999999);
		SendClientMessage(playerid,COLOR_WHITE," 이글전으로 왔다!! 상대방을 모조리 사살하라 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 이글전으로 텔레포트 하셨습니다. <</이글전>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_ORANGERED,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
	return 1;}
	
					  				if(strcmp("/암흑전",cmdtext,true,10)==0) // 서버에 접속한 누군가가 만약 이 명령어를 칠 경우
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 		SetPlayerPos(playerid,-877.3307,-1464.851,96.45347); // 그 사람의 좌표를 이쪽으로 옮긴다
 		SetPlayerHealth(playerid, 50);
		 ResetPlayerWeapons(playerid); //
 		 		GivePlayerWeapon(playerid, 23,9999999);
 		 		 		 		GivePlayerWeapon(playerid, 22,9999999);
		SendClientMessage(playerid,COLOR_WHITE," 암흑전으로 왔다!! by 로말  "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 암흑전으로 텔레포트 하셨습니다. <</암흑전>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_ORANGERED,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
	return 1;}
	
						  				if(strcmp("/수류탄전",cmdtext,true,10)==0) // 서버에 접속한 누군가가 만약 이 명령어를 칠 경우
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 		SetPlayerPos(playerid,-2670.289,-301.6195,48.01521); // 그 사람의 좌표를 이쪽으로 옮긴다
 		SetPlayerHealth(playerid, 50);
 			    ResetPlayerWeapons(playerid); //
 		 		GivePlayerWeapon(playerid, 16,9999999);
		SendClientMessage(playerid,COLOR_WHITE," 슈류탄전으로 왔다!! by 로말  "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 수류탄전으로 텔레포트 하셨습니다. <</수류탄전>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_ORANGERED,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
	return 1;}
	
							  				if(strcmp("/주먹전",cmdtext,true,10)==0) // 서버에 접속한 누군가가 만약 이 명령어를 칠 경우
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 		SetPlayerPos(playerid,-426.7314,2508.096,124.3047); // 그 사람의 좌표를 이쪽으로 옮긴다
 		SetPlayerHealth(playerid, 50);
 			    ResetPlayerWeapons(playerid); //
		SendClientMessage(playerid,COLOR_WHITE," 주먹전 으로 왔다!! by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 주먹전 으로 텔레포트 하셨습니다. <</주먹전>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_ORANGERED,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
	return 1;}
	
												  				if(strcmp("/야구장",cmdtext,true,10)==0) // 서버에 접속한 누군가가 만약 이 명령어를 칠 경우
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 		SetPlayerPos(playerid,1384.68,2185.818,11.02344); // 그 사람의 좌표를 이쪽으로 옮긴다
 		SetPlayerHealth(playerid, 100);
 			    ResetPlayerWeapons(playerid); //
 		 		GivePlayerWeapon(playerid, 5,9999999);
		SendClientMessage(playerid,COLOR_WHITE," 야구장으로 왔다!! 사람을 배트로 날려보자 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 야구장으로 텔레포트 하셨습니다. <</야구장>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_ORANGERED,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
	return 1;}
	
													  				if(strcmp("/골프장",cmdtext,true,10)==0) // 서버에 접속한 누군가가 만약 이 명령어를 칠 경우
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 		SetPlayerPos(playerid,-2478.096,-314.08,41.53973); // 그 사람의 좌표를 이쪽으로 옮긴다
 		SetPlayerHealth(playerid, 100);
 			    ResetPlayerWeapons(playerid); //
 		 		GivePlayerWeapon(playerid, 2,9999999);
		SendClientMessage(playerid,COLOR_WHITE," 골프장으로 왔다!! by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 골프장으로 텔레포트 하셨습니다. <</골프장>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_ORANGERED,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
	return 1;}
	
														  				if(strcmp("/re",cmdtext,true,10)==0) // 서버에 접속한 누군가가 만약 이 명령어를 칠 경우
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 		SetPlayerPos(playerid,-2255.231,-1733.84,487.0919); // 그 사람의 좌표를 이쪽으로 옮긴다
 		SetPlayerHealth(playerid, 100);
 			    ResetPlayerWeapons(playerid); //
 			     		 		GivePlayerWeapon(playerid, 46,9999999);
		SendClientMessage(playerid,COLOR_WHITE," 리스폰하셨습니다 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 리스폰 하셨습니다. <</re>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_ORANGERED,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
		return 1;}
		
														  				if(strcmp("/ho",cmdtext,true,10)==0) // 서버에 접속한 누군가가 만약 이 명령어를 칠 경우
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 		SetPlayerPos(playerid,-2255.231,-1733.84,487.0919); // 그 사람의 좌표를 이쪽으로 옮긴다
 		SetPlayerHealth(playerid, 100);
 			    ResetPlayerWeapons(playerid); //
 			     		 		GivePlayerWeapon(playerid, 46,9999999);
		SendClientMessage(playerid,COLOR_WHITE," 리스폰하셨습니다 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 리스폰 하셨습니다. <</ho>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_ORANGERED,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
	return 1;}
	
															  				if(strcmp("/리스폰",cmdtext,true,10)==0) // 서버에 접속한 누군가가 만약 이 명령어를 칠 경우
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 		SetPlayerPos(playerid,-2255.231,-1733.84,487.0919); // 그 사람의 좌표를 이쪽으로 옮긴다
 		SetPlayerHealth(playerid, 100);
 			    ResetPlayerWeapons(playerid); //
 			     		 		GivePlayerWeapon(playerid, 46,9999999);
		SendClientMessage(playerid,COLOR_WHITE," 리스폰하셨습니다 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 리스폰 하셨습니다. <</리스폰>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_ORANGERED,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
	return 1;}
	
														  				if(strcmp("/균형감각",cmdtext,true,10)==0) // 서버에 접속한 누군가가 만약 이 명령어를 칠 경우
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 		SetPlayerPos(playerid,-1683.761,550.887,38.44379); // 그 사람의 좌표를 이쪽으로 옮긴다
 		SetPlayerHealth(playerid, 100);
 			    ResetPlayerWeapons(playerid); //
		SendClientMessage(playerid,COLOR_WHITE," 균형감각하러 왔다!!by 로말  "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 균형감각하러 텔레포트 하셨습니다. <</균형감각>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_ORANGERED,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
	return 1;}
	
															  				if(strcmp("/올내",cmdtext,true,10)==0) // 서버에 접속한 누군가가 만약 이 명령어를 칠 경우
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 		SetPlayerPos(playerid,1563.242,-1235.912,277.8796); // 그 사람의 좌표를 이쪽으로 옮긴다
 		SetPlayerHealth(playerid, 100);
 			    ResetPlayerWeapons(playerid); //
		SendClientMessage(playerid,COLOR_WHITE," 올라갔다내려가서미션깨러 왔다!! by 로말  "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 올라갔다내려가러 텔레포트 하셨습니다. <</올내>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_ORANGERED,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
	return 1;}
	
	
																  				if(strcmp("/절벽질주",cmdtext,true,10)==0) // 서버에 접속한 누군가가 만약 이 명령어를 칠 경우
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 		SetPlayerPos(playerid,-7094.8823242188,2059.8642578125,1775.5179443359); // 그 사람의 좌표를 이쪽으로 옮긴다
 		SetPlayerHealth(playerid, 100);
        ResetPlayerWeapons(playerid); //
 		GivePlayerWeapon(playerid, 46,9999999);
		SendClientMessage(playerid,COLOR_WHITE," 새로운절벽질주 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 절벽질주로 텔레포트 하셨습니다. <</절벽질주>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_ORANGERED,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
	return 1;}
	
			     				if(strcmp("/카트장",cmdtext,true,10)==0)// 서버에 접속한 누군가가 만약 /드카를 친다면
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 	if(IsPlayerInAnyVehicle(playerid) == 1) // 이 명령어를 칠때 만약 누군가가 차를 탄 상태라면
    { // 괄호 열고
    	SetVehiclePos(GetPlayerVehicleID(playerid),-1595.517,143.9931,-10.77031); // 차량 좌표로 보낸다
    		    ResetPlayerWeapons(playerid); //
   		SendClientMessage(playerid,COLOR_BLUE," 다른차들을 박아서 터트려라 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 카트장으로 텔레포트 하셨습니다. <</카트장>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_SEAGREEN,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
    	} // 괄호 닫음
    	else // 만약 그렇지 않다면
    	{ // 괄호 열음
		SendClientMessage(playerid,COLOR_WHITE,"차타고 있어야지 텔레포트가 가능합니다 by 로말"); // 메시지를 띄운다 (색깔 코드 화이트)
		}
	return 1; // 복귀 시킨다
	}
				     				if(strcmp("/범퍼카1",cmdtext,true,10)==0)// 서버에 접속한 누군가가 만약 /드카를 친다면
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 	if(IsPlayerInAnyVehicle(playerid) == 1) // 이 명령어를 칠때 만약 누군가가 차를 탄 상태라면
    { // 괄호 열고
    	SetVehiclePos(GetPlayerVehicleID(playerid),-247.3292,2379.99,109.2179); // 차량 좌표로 보낸다
    		    ResetPlayerWeapons(playerid); //
   		SendClientMessage(playerid,COLOR_BLUE," 다른차들을 박아서 떨어뜨려라 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 범퍼카1로 텔레포트 하셨습니다. <</범퍼카1>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_SEAGREEN,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
    	} // 괄호 닫음
    	else // 만약 그렇지 않다면
    	{ // 괄호 열음
		SendClientMessage(playerid,COLOR_WHITE,"차타고 있어야지 텔레포트가 가능합니다 by 로말"); // 메시지를 띄운다 (색깔 코드 화이트)
		}
	return 1; // 복귀 시킨다
	}
					     				if(strcmp("/범퍼카2",cmdtext,true,10)==0)// 서버에 접속한 누군가가 만약 /드카를 친다면
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 	if(IsPlayerInAnyVehicle(playerid) == 1) // 이 명령어를 칠때 만약 누군가가 차를 탄 상태라면
    { // 괄호 열고
    	SetVehiclePos(GetPlayerVehicleID(playerid),-1919.698,690.4362,145.3203); // 차량 좌표로 보낸다
    		    ResetPlayerWeapons(playerid); //
   		SendClientMessage(playerid,COLOR_BLUE," 다른차들을 박아서 떨어뜨려라 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 범퍼카2로 텔레포트 하셨습니다. <</범퍼카2>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_SEAGREEN,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
    	} // 괄호 닫음
    	else // 만약 그렇지 않다면
    	{ // 괄호 열음
		SendClientMessage(playerid,COLOR_WHITE,"차타고 있어야지 텔레포트가 가능합니다 by 로말"); // 메시지를 띄운다 (색깔 코드 화이트)
		}
	return 1; // 복귀 시킨다
	}
						     				if(strcmp("/범퍼카3",cmdtext,true,10)==0)// 서버에 접속한 누군가가 만약 /드카를 친다면
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 	if(IsPlayerInAnyVehicle(playerid) == 1) // 이 명령어를 칠때 만약 누군가가 차를 탄 상태라면
    { // 괄호 열고
    	SetVehiclePos(GetPlayerVehicleID(playerid),-2683.637,1609.161,56.57057); // 차량 좌표로 보낸다
    		    ResetPlayerWeapons(playerid); //
   		SendClientMessage(playerid,COLOR_BLUE," 다른차들을 박아서 떨어뜨려라 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 범퍼카3으로 텔레포트 하셨습니다. <</범퍼카3>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_SEAGREEN,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
    	} // 괄호 닫음
    	else // 만약 그렇지 않다면
    	{ // 괄호 열음
		SendClientMessage(playerid,COLOR_WHITE,"차타고 있어야지 텔레포트가 가능합니다 by 로말" ); // 메시지를 띄운다 (색깔 코드 화이트)
		}
	return 1; // 복귀 시킨다
	}
							     				if(strcmp("/범퍼카4",cmdtext,true,10)==0)// 서버에 접속한 누군가가 만약 /드카를 친다면
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 	if(IsPlayerInAnyVehicle(playerid) == 1) // 이 명령어를 칠때 만약 누군가가 차를 탄 상태라면
    { // 괄호 열고
    	SetVehiclePos(GetPlayerVehicleID(playerid),1239.534,-2378.418,0.483469); // 차량 좌표로 보낸다
    		    ResetPlayerWeapons(playerid); //
   		SendClientMessage(playerid,COLOR_BLUE," 다른차들을 박아서 차량을 터트려라 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"★☆ %s 님이 범퍼카4로 텔레포트 하셨습니다. <</범퍼카4>> ☆★",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_SEAGREEN,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
    	} // 괄호 닫음
    	else // 만약 그렇지 않다면
    	{ // 괄호 열음
		SendClientMessage(playerid,COLOR_WHITE,"차타고 있어야지 텔레포트가 가능합니다 by 로말"); // 메시지를 띄운다 (색깔 코드 화이트)
		}
	return 1; // 복귀 시킨다
	}
			     				if(strcmp("/초급낙하",cmdtext,true,10)==0)// 서버에 접속한 누군가가 만약 /드카를 친다면
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 	if(IsPlayerInAnyVehicle(playerid) == 1) // 이 명령어를 칠때 만약 누군가가 차를 탄 상태라면
    { // 괄호 열고
   		SendClientMessage(playerid,COLOR_WHITE,"차에서 내리고 가주세요  "); // 메시지를 띄운다 (색깔 코드 화이트)
    	} // 괄호 닫음
    	else // 만약 그렇지 않다면
    	{ // 괄호 열음
		SetPlayerPos(playerid,1544.7666,-1424.7749,567.1892); // 그 사람의 좌표를 이쪽으로 옮긴다
			    ResetPlayerWeapons(playerid); //
			    GivePlayerWeapon(playerid, 46, 1);
		SendClientMessage(playerid,COLOR_WHITE," 초급자용 낙하코스로 이동하셨습니다. by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"이제 낙하도 높이를 골라서 해보자! %s 님이 초급자용 낙하코스로 이동하셨습니다. </초급낙하> by 로말" ,Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_SEAGREEN,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
		}
	return 1; // 복귀 시킨다
	}
				     				if(strcmp("/중급낙하",cmdtext,true,10)==0)// 서버에 접속한 누군가가 만약 /드카를 친다면
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 	if(IsPlayerInAnyVehicle(playerid) == 1) // 이 명령어를 칠때 만약 누군가가 차를 탄 상태라면
    { // 괄호 열고
   		SendClientMessage(playerid,COLOR_WHITE,"차에서 내리고 가주세요by 로말  "); // 메시지를 띄운다 (색깔 코드 화이트)
    	} // 괄호 닫음
    	else // 만약 그렇지 않다면
    	{ // 괄호 열음
		SetPlayerPos(playerid,1544.9055,-1424.8286,742.6257); // 그 사람의 좌표를 이쪽으로 옮긴다
			    ResetPlayerWeapons(playerid); //
			    GivePlayerWeapon(playerid, 46, 1);
		SendClientMessage(playerid,COLOR_WHITE," 중급자용 낙하코스로 이동하셨습니다. by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"이제 낙하도 높이를 골라서 해보자! %s 님이 중급자용 낙하코스로 이동하셨습니다. </중급낙하>> by 로말",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_SEAGREEN,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
		}
	return 1; // 복귀 시킨다
	}
	
					     				if(strcmp("/상급낙하",cmdtext,true,10)==0)// 서버에 접속한 누군가가 만약 /드카를 친다면
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 	if(IsPlayerInAnyVehicle(playerid) == 1) // 이 명령어를 칠때 만약 누군가가 차를 탄 상태라면
    { // 괄호 열고
   		SendClientMessage(playerid,COLOR_WHITE,"차에서 내리고 가주세요 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
    	} // 괄호 닫음
    	else // 만약 그렇지 않다면
    	{ // 괄호 열음
		SetPlayerPos(playerid,1544.9055,-1424.8286,742.6257); // 그 사람의 좌표를 이쪽으로 옮긴다
			    ResetPlayerWeapons(playerid); //
			    GivePlayerWeapon(playerid, 46, 1);
		SendClientMessage(playerid,COLOR_WHITE," 상급자용 낙하코스로 이동하셨습니다. by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"이제 낙하도 높이를 골라서 해보자! %s 님이 상급자용 낙하코스로 이동하셨습니다. </상급낙하> by 로말",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_SEAGREEN,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
		}
	return 1; // 복귀 시킨다
	}


if (strcmp("/공항", cmdtext, true, 10) == 0 || strcmp(cmdtext, "/공항1") == 0)
{
if(IsPlayerInAnyVehicle(playerid) == 1)
  {
  SendClientMessage(playerid, COLOR_GREEN,"차에서 내리고 가주세요. by 로말");
  }
  else
  {
new spawn = random(3);
switch(spawn)
{
case 0:SetPlayerPos(playerid,1669.7096,1645.3837,10.8203);
case 1:SetPlayerPos(playerid,1641.1343,1355.6040,10.7964);
case 2:SetPlayerPos(playerid,1316.5035,1266.2279,10.8203);
}
raceticket[playerid] = 0;
racedel[playerid] = 0;

new playername[MAX_PLAYER_NAME];

GetPlayerName(playerid,playername,MAX_PLAYER_NAME);
format(str, sizeof(str), "내가 오늘은 파일럿이다 ! %s 님이 공항으로 이동하셨습니다. </공항> by 로말", playername);
SendClientMessageToAll(COLOR_YELLOW, str );
ResetPlayerWeapons(playerid);
SendClientMessage(playerid, COLOR_GREEN,"공항으로 이동하셨습니다. at400은 차에 계단을 붙여서 탑승해주세요 by 로말");
SetPlayerHealth(playerid, 100.0); //체력조절
SetPlayerArmour(playerid, 0.0); //아머조절
SetPlayerSkin(playerid, 61);
}
return 1;
}

if (strcmp("/금문교전", cmdtext, true, 10) == 0 || strcmp(cmdtext, "/금문교") == 0)
{
if(IsPlayerInAnyVehicle(playerid) == 1)
  {
  SendClientMessage(playerid, COLOR_GREEN,"차에서 내리고 가주세요. by 로말");
  }
  else
  {
new spawn = random(3);
switch(spawn)
{
case 0:SetPlayerPos(playerid,-2667.426,1933.961,147.8103);
case 1:SetPlayerPos(playerid,-2695.904,1933.982,147.8103);
case 2:SetPlayerPos(playerid,-2686.741,1933.943,147.8103);
}
raceticket[playerid] = 0;
racedel[playerid] = 0;

new playername[MAX_PLAYER_NAME];

GetPlayerName(playerid,playername,MAX_PLAYER_NAME);
format(str, sizeof(str), "내가 오늘은 살인자다 ! %s 님이 금문교전으로 이동하셨습니다. </금문교> by 로말", playername);
SendClientMessageToAll(COLOR_YELLOW, str );
ResetPlayerWeapons(playerid);
 		 		GivePlayerWeapon(playerid, 5,9999999);//야구 배트
SendClientMessage(playerid, COLOR_GREEN,"금문교전으로 이동하셨습니다.  사람을야구방망이로 날려주십시오 by 로말");
SetPlayerHealth(playerid, 100.0); //체력조절
SetPlayerArmour(playerid, 0.0); //아머조절
SetPlayerSkin(playerid, 0);
}
return 1;
}
						     				if(strcmp("/관람차",cmdtext,true,10)==0)// 서버에 접속한 누군가가 만약 /드카를 친다면
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 	if(IsPlayerInAnyVehicle(playerid) == 1) // 이 명령어를 칠때 만약 누군가가 차를 탄 상태라면
    { // 괄호 열고
   		SendClientMessage(playerid,COLOR_WHITE,"차에서 내리고 가주세요 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
    	} // 괄호 닫음
    	else // 만약 그렇지 않다면
    	{ // 괄호 열음
		SetPlayerPos(playerid,/*1544.9055,-1424.8286,742.625*/ 2628.041,-1292.739,80.808); // 그 사람의 좌표를 이쪽으로 옮긴다
			    ResetPlayerWeapons(playerid); //
			    GivePlayerWeapon(playerid, 46, 1);
		SendClientMessage(playerid,COLOR_WHITE," 떨어 질수있으니 조심하시길 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str)," %s 님이 관람차타러 이동하셨습니다. <</관람차>> by 로말",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_SEAGREEN,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
		}
	return 1; // 복귀 시킨다
	}
	
							     				if(strcmp("/치킨벨",cmdtext,true,10)==0)// 서버에 접속한 누군가가 만약 /드카를 친다면
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 	if(IsPlayerInAnyVehicle(playerid) == 1) // 이 명령어를 칠때 만약 누군가가 차를 탄 상태라면
    { // 괄호 열고
   		SendClientMessage(playerid,COLOR_WHITE,"차에서 내리고 가주세요 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
    	} // 괄호 닫음
    	else // 만약 그렇지 않다면
    	{ // 괄호 열음
		SetPlayerPos(playerid,/*1544.9055,-1424.8286,742.625*/ -1207.909,1840.108,41.71875); // 그 사람의 좌표를 이쪽으로 옮긴다
			    ResetPlayerWeapons(playerid); //
			    GivePlayerWeapon(playerid, 46, 1);
		SendClientMessage(playerid,COLOR_WHITE," 치킨맞있게드셔요 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str)," %s 님이 치킨먹으로 이동하셨습니다. <</치킨벨>> by 로말",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_SEAGREEN,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
		}
	return 1; // 복귀 시킨다
	}
	
					     				if(strcmp("/해변",cmdtext,true,10)==0)// 서버에 접속한 누군가가 만약 /드카를 친다면
	{
	GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);

 	if(IsPlayerInAnyVehicle(playerid) == 1) // 이 명령어를 칠때 만약 누군가가 차를 탄 상태라면
    { // 괄호 열고
   		SendClientMessage(playerid,COLOR_WHITE,"차에서 내리고 가주세요 by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
    	} // 괄호 닫음
    	else // 만약 그렇지 않다면
    	{ // 괄호 열음
		SetPlayerPos(playerid,593.2057,-1892.011,3.672487); // 그 사람의 좌표를 이쪽으로 옮긴다
			    ResetPlayerWeapons(playerid); //
			    GivePlayerWeapon(playerid, 46, 1);
		SendClientMessage(playerid,COLOR_WHITE," 해변으로 이동하셨습니다. by 로말 "); // 메시지를 띄운다 (색깔 코드 화이트)
		format(str,sizeof(str),"%s 님이 해변으로 이동하셨습니다. </해변> by 로말",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_SEAGREEN,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
		}
	return 1; // 복귀 시킨다
	}

if (strcmp("/스프레이서바이벌", cmdtext, true, 10) == 0 || strcmp(cmdtext, "/스프레이전") == 0)
{
if(IsPlayerInAnyVehicle(playerid) == 1)
  {
  SendClientMessage(playerid, COLOR_GREEN,"차에서 내리고 가주세요.");
  }
  else
  {
new spawn = random(7);
switch(spawn)
{
case 0:SetPlayerPos(playerid,1960.8073,1594.9717,75.7188);
case 1:SetPlayerPos(playerid,1955.5358,1600.9857,72.2578);
case 2:SetPlayerPos(playerid,1895.7726,1628.4796,75.7188);
case 3:SetPlayerPos(playerid,1905.7856,1628.4380,72.2578);
case 4:SetPlayerPos(playerid,1960.5779,1662.2112,75.7188);
case 5:SetPlayerPos(playerid,1954.4630,1655.2903,72.2556);
case 6:SetPlayerPos(playerid,1937.0858,1628.6901,72.2578);
}
racedel[playerid] = 0;
new playername[MAX_PLAYER_NAME];
GetPlayerName(playerid,playername,MAX_PLAYER_NAME);
format(str, sizeof(str), " %s 님이 서바이벌장 스프레이서바이벌로 이동하셨습니다. </스프레이서바이벌,스프레이전>", playername);
SendClientMessageToAll(COLOR_YELLOW, str );
ResetPlayerWeapons(playerid);
SendClientMessage(playerid, COLOR_GREEN,"스프레이서바이벌로 이동하셨습니다. 어디서 공격이올지 모르니 뒤도 항상조심!");
GivePlayerWeapon(playerid, 41, 100000);
SetPlayerHealth(playerid, 40.0); //체력조절
SetPlayerArmour(playerid, 0.0); //아머조절
}
return 1;
}


if (strcmp("/서든웨어전", cmdtext, true, 10) == 0 || strcmp(cmdtext, "/웨어전") == 0)
{
if(IsPlayerInAnyVehicle(playerid) == 1)
  {
  SendClientMessage(playerid, COLOR_GREEN,"차에서 내리고 가주세요.");
  }
  else
  {
new spawn = random(2);
switch(spawn)
{
case 0:SetPlayerPos(playerid,1446.1318, -3184.962, 83.4233);
case 1:SetPlayerPos(playerid,1775.9725, -3106.116, 84.42);
}
racedel[playerid] = 0;
new playername[MAX_PLAYER_NAME];
GetPlayerName(playerid,playername,MAX_PLAYER_NAME);
format(str, sizeof(str), " %s 님이 서든어택웨어전 (따라한맵) 으로 이동하셨습니다. </서든웨어전,웨어전>", playername);
SendClientMessageToAll(COLOR_YELLOW, str );
ResetPlayerWeapons(playerid);
SendClientMessage(playerid, COLOR_GREEN,"서든어택웨어전 이동하셨습니다. 어디서 공격이올지 모르니 뒤도 항상조심!");
GivePlayerWeapon(playerid, 4, 100000);
GivePlayerWeapon(playerid, 1, 100000);
GivePlayerWeapon(playerid, 24, 100000);
GivePlayerWeapon(playerid, 31, 100000);
SetPlayerHealth(playerid, 40.0); //체력조절
SetPlayerArmour(playerid, 0.0); //아머조절
SetPlayerSkin(playerid, 287);
}
return 1;
}


					if(strcmp("/텔레포트",cmdtext,true) == 0)// 서버에 접속한 누군가가 만약 /광산을 친다면
 	{
	SendClientMessage(playerid, 0xFF00FFFF,"==================텔레포트 =================");
	SendClientMessage(playerid,COLOR_ORANGE," ◎지역 텔레포트◎ /드카 /공항   /사막점프대   /범퍼카1~4 /관람차 ");
	SendClientMessage(playerid,COLOR_WHITE, " ◆레이스 텔레포트◆ /빅이어, /다운힐 /카트장  ");
	SendClientMessage(playerid,COLOR_ORANGERED, " ▣pk존 텔레포트▣ /수류탄전 /주먹전 /금문교전 /웨어전 ");
	SendClientMessage(playerid,COLOR_ORANGERED, " 다음 텔레포트 명령어 /텔레포트2 ");
	return 1;
	}
	
						if(strcmp("/텔레포트2",cmdtext,true) == 0)// 서버에 접속한 누군가가 만약 /광산을 친다면
 	{
	SendClientMessage(playerid, 0xFF00FFFF,"==================텔레포트2 =================");
	SendClientMessage(playerid,COLOR_ORANGE, " ◎지역 텔레포트◎  /수영장 , /시계탑 /야구장 /골프장 /균형감각 ");
	SendClientMessage(playerid,COLOR_ORANGE, " ◎지역 텔레포트◎ /MTB   /절벽질주 /치킨벨 /해변 ");
	SendClientMessage(playerid,COLOR_ORANGE, "■ 낙하연습 ■ /[초급,중급,상급]낙하");
	SendClientMessage(playerid,COLOR_WHITE, " ◆하우스 텔레포트◆ /로말하우스 ");
	SendClientMessage(playerid,COLOR_ORANGERED, " ▣pk존 텔레포트▣ /이글전 , /암흑전 /스프레이전 ");
	SendClientMessage(playerid,COLOR_ORANGERED, " ▣리스폰 명령어▣ /re /ho /리스폰 ");
//	SendClientMessage(playerid,COLOR_ORANGERED, " 이것은 데스메치존만있는 텔레포트입니다 /텔레포트3 ");
	return 1;
	}
/*							if(strcmp("/텔레포트3",cmdtext,true) == 0)// 서버에 접속한 누군가가 만약 /광산을 친다면
 	{
	SendClientMessage(playerid, 0xFF00FFFF,"==================텔레포트3 =================");
	SendClientMessage(playerid, 0xFFFFFFAA,"/dm - 그냥 단순한 데스매치 존");
	SendClientMessage(playerid, 0xFFFFFFAA,"/dm2 - 뛰어다녀야만 하고 가지는건 총 뿐");
	SendClientMessage(playerid, 0xFFFFFFAA,"/dm3 - 수중 전쟁");
	SendClientMessage(playerid, 0xFFFFFFAA,"/dm4 - 뛰어다녀야만 하고 가지는건 총 뿐인 수중전쟁 :P");
	return 1;
	}
*/
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ텔레포트트 끝ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ텔레포트트 끝ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ텔레포트트 끝ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ텔레포트트 끝ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ텔레포트트 끝ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ텔레포트트 끝ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
/*
		if(strcmp(cmd, "/술", true)== 0 && IsPlayerAdmin(playerid) == 1)
	{


	if(IsPlayerConnected(playerid))
	{
	tmp = strtok(cmdtext, idx);
	if(!strlen(tmp))
	{
	SendClientMessage(playerid, COLOR_GREY, "사용법: /술 [플레이어번호/이름의 부분] by 로말");
	return 1;
	}
	giveplayerid = strval(tmp);
	tmp = strtok(cmdtext, idx);
	if(!strlen(tmp))
	{
	SendClientMessage(playerid, COLOR_GREY, "사용법: /술 [플레이어번호/이름의 부분] by 로말");
	return 1;
	}
	if(IsPlayerConnected(giveplayerid))
	{
	if(giveplayerid != INVALID_PLAYER_ID)
	{
	GetPlayerName(playerid, sender, sizeof(sender));
	GetPlayerName(giveplayerid, givename, sizeof(givename));
	format(string, sizeof(string), " %s(id:%d) 님이 %s(id:%d) 님께 술을먹이셨습니다 by 로말", sender, playerid, givename, giveplayerid);
	SendClientMessageToAll(COLOR_YELLOW, string);
	 sul[giveplayerid] = 1;
	}
	}else
	{
   	SendClientMessage(playerid, COLOR_GREY, " 그 플레이어는 접속해있지 않습니다! by 로말");
	}
	}
	return 1;
	}
*/
	/*
if ( strcmp( cmd, "/차리스폰", true ) == 0 )
{
RespawnVehicle();
return 1;
}*/
	
	
    if(strcmp(cmdtext, "/좌표", true) == 0)
	{
	new coordinates[256];
  new Float:x;
  new Float:y;
  new Float:z;
	GetPlayerPos(playerid, x, y, z);
	printf( "\n This Location is %f, %f, %f ", x, y, z );
	format(coordinates, sizeof(coordinates), " 이 좌표는 %f, %f, %f", x, y, z);
	SendClientMessageToAll(0xFFFFFFAA, coordinates);
	AllowPlayerTeleport(playerid, 0);
	return 1;
	}
	
if(strcmp(cmdtext,"/서버종료",true)==0){
{
SendRconCommand("exit");
}
return 1;
}
	
	if(strcmp(cmdtext,"/리붓",true)==0)
{
if(IsPlayerAdmin(playerid))
{
GetPlayerName(playerid,Pname,MAX_PLAYER_NAME);
format(str,sizeof(str),"어드민 %s 님이 서버를 재부팅 하십니다. ",Pname); // 전체메시지를 띄운다
SendClientMessageToAll(0x00FFFFAA,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
format(str,sizeof(str),"어드민 %s 님이 서버를 재부팅 하십니다. ",Pname); // 전체메시지를 띄운다
SendClientMessageToAll(0x00FFFFAA,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
format(str,sizeof(str),"어드민 %s 님이 서버를 재부팅 하십니다. ",Pname); // 전체메시지를 띄운다
SendClientMessageToAll(0x00FFFFAA,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
format(str,sizeof(str),"어드민 %s 님이 20초만 기다리시라고 말하셨습니다 ",Pname); // 전체메시지를 띄운다
SendClientMessageToAll(0x00FFFFAA,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
format(str,sizeof(str),"어드민 %s 님이 20초만 기다리시라고 말하셨습니다 ",Pname); // 전체메시지를 띄운다
SendClientMessageToAll(0x00FFFFAA,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
SendRconCommand("gmx");
}
else
{
SendClientMessage(playerid,COLOR_WHITE, "당신은 어드민이 아닙니다.");
}
return 1;
}


if(strcmp(cmdtext,"/kill",true)==0){
GameTextForPlayer(playerid,"~r~Suicided",3000,3);
SetPlayerHealth(playerid,-999);
return 1;
}



if(strcmp(cmdtext, "/낙하산", true) == 0)
{
if(GetPlayerScore(playerid)>=10)
{
 		 		GivePlayerWeapon(playerid, 46,9999999);
		format(str,sizeof(str),"  %s 님이 낙하산을 받으셨습니다 (고멤만가능) <</낙하산>> ",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_ORANGERED,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
GameTextForPlayer(playerid, "~g~health is 100",5000,3);
}
else
{
SendClientMessage(playerid, 0xFFFFFFAA, "당신은 이서버의 고정멤버가 아니라서 낙하산을 받을수없습니다");
}
return 1;
}


if(strcmp(cmdtext, "/체력회복", true) == 0)
{
if(GetPlayerScore(playerid)>=10)
{
SetPlayerHealth(playerid, 100);
		format(str,sizeof(str),"  %s 님이 체력회복을하셨습니다 (고멤만가능) <</체력회복>> ",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_ORANGERED,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
GameTextForPlayer(playerid, "~g~health is 100",5000,3);
}
else
{
SendClientMessage(playerid, 0xFFFFFFAA, "당신은 이서버의 고정멤버가 아니라서 체력회복을 할수없어");
}
return 1;
}


if(strcmp(cmdtext, "/아머회복", true) == 0)
{
if(GetPlayerScore(playerid)>=10)
{
SetPlayerArmour(playerid, 50);
		format(str,sizeof(str),"  %s 님이 아머회복을하셨습니다 (고멤만가능) <</아머회복>> ",Pname); // 전체메시지를 띄운다
		SendClientMessageToAll(COLOR_ORANGERED,str); // 전체 메시지를 띄운다 (색깔 코드 라임)
GameTextForPlayer(playerid, "~g~Armour is 100",5000,3);
}
else
{
SendClientMessage(playerid, 0xFFFFFFAA, "당신은 이서버의 고정멤버가 아니라서 체력회복을 할수없어");
}
return 1;
}



	if(strcmp(cmdtext,"/뒤집기",true) == 0)
	{
if((IsPlayerInAnyVehicle(playerid))&&(GetPlayerState(playerid)==PLAYER_STATE_DRIVER))
{

new Float:PX, Float:PY, Float:PZ, Float:PA;
GetPlayerPos(playerid, PX, PY, PZ);
GetVehicleZAngle(GetPlayerVehicleID(playerid), PA);
SetVehicleZAngle(GetPlayerVehicleID(playerid), PA);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
SendClientMessage(playerid, COLOR_AQUA,"차량을 뒤집엇습니다.");

}
else
{
SendClientMessage(playerid, COLOR_AQUA,"차량에 타거나 운전자 석에 타세요");
}
	return 1;
	}
	
	
		if(strcmp(cmdtext,"/cu",true) == 0)
	{
if((IsPlayerInAnyVehicle(playerid))&&(GetPlayerState(playerid)==PLAYER_STATE_DRIVER))
{

new Float:PX, Float:PY, Float:PZ, Float:PA;
GetPlayerPos(playerid, PX, PY, PZ);
GetVehicleZAngle(GetPlayerVehicleID(playerid), PA);
SetVehicleZAngle(GetPlayerVehicleID(playerid), PA);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
SendClientMessage(playerid, COLOR_AQUA,"차량을 뒤집엇습니다.");

}
else
{
SendClientMessage(playerid, COLOR_AQUA,"차량에 타거나 운전자 석에 타세요");
}
	return 1;
	}
	
	
	if(strcmp(cmdtext,"/rc",true) == 0)
	{
if((IsPlayerInAnyVehicle(playerid))&&(GetPlayerState(playerid)==PLAYER_STATE_DRIVER))
{
//GetPlayerVehicleID(playerid)
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
//RepairVehicle(GetPlayerVehicleID(playerid));
SendClientMessage(playerid, COLOR_AQUA,"2초마다 자동으로 수리됍니다");
}
else
{
SendClientMessage(playerid, COLOR_AQUA,"차량에 타거나 운전자 석에 타세요");
}
	return 1;
	}



if (strcmp("/clear", cmdtext, true) == 0)
{
SendClientMessage(playerid, COLOR_RED," ");
SendClientMessage(playerid, COLOR_RED," ");
SendClientMessage(playerid, COLOR_RED," ");
SendClientMessage(playerid, COLOR_RED," ");
SendClientMessage(playerid, COLOR_RED," ");
SendClientMessage(playerid, COLOR_RED," ");
SendClientMessage(playerid, COLOR_RED," ");
SendClientMessage(playerid, COLOR_RED," ");
SendClientMessage(playerid, COLOR_RED," ");
SendClientMessage(playerid, COLOR_RED,"채팅창을 청소하셨습니다");
GameTextForPlayer(playerid,"~g~chating clear",5000,3);
return 1;
}


if (strcmp("/ab", cmdtext, true, 10) == 0)
{
if(IsPlayerAdmin(playerid) && adbomb[playerid] == 0)
{
SendClientMessageToAll(COLOR_RED,"*** 어드민이 분노하였습니다!! 모두 대피하세요!!");
adbomb[playerid] = 1;
}
else
{
SendClientMessage(playerid, COLOR_RED,"** 어드민이 아니어 사용이 불가능 하거나, 분노를 종료합니다.");
adbomb[playerid] = 0;
}
return 1;
}

/*
	if (strcmp("/핑정리", cmdtext, true, 10) == 0)
	{
	    if(IsPlayerAdmin(playerid))
	    {
			if(Ping == false)
			{
			    SendClientMessage(playerid,0xffffffff," 핑정리를 종료합니다 ");
			    Ping = true;
			}else{
			    SendClientMessage(playerid,0xffffffff," 핑정리를 시작합니다 ");
				Ping = false;
			}
		}else SendClientMessage(playerid,0xffffffff," 당신은 어드민이 아닙니다");
		return 1;
	}
*/

	if (strcmp("/도색 1", cmdtext, true, 10) == 0)
	{
	ChangeVehicleColor(GetPlayerVehicleID(playerid),0,0);
	SendClientMessage(playerid,0xfffffff,"검정색 도색이다.");
		return 1;
		}
		
		
	if (strcmp("/일반도색", cmdtext, true, 10) == 0)
{
	ChangeVehicleColor(GetPlayerVehicleID(playerid),5,0);
	SendClientMessage(playerid,0xfffffff,"일반 도색이다.");
		return 1;
		}
		
		

if(strcmp(cmdtext,"/도색",true)==0)
{
SendClientMessage(playerid,COLOR_GREEN,"도색 색갈");
SendClientMessage(playerid,COLOR_WHITE,"도색 1 = 검정색도색");
SendClientMessage(playerid,COLOR_WHITE,"일반도색 = 그냥일반도색");
return 1;
}

if(strcmp(cmdtext,"/fheldrpdla",true)==0)
{
SendClientMessage(playerid,COLOR_GREEN,"/좌표");
SendClientMessage(playerid,COLOR_WHITE,"/re");
return 1;
}

if(strcmp(cmdtext,"/cmd",true)==0)
{
SendClientMessage(playerid,COLOR_GREEN,"----- [로말의바위산모드 명령어 도움말] -----");
SendClientMessage(playerid,COLOR_WHITE,"/kill - 자살");
SendClientMessage(playerid,COLOR_WHITE,"/clear - 채팅창 청소");
SendClientMessage(playerid,COLOR_WHITE,"수리는 2초마다 자동으로 됍니다");
SendClientMessage(playerid,COLOR_WHITE,"/cu /뒤집기 차가뒤집히면 쓰는명령어");
SendClientMessage(playerid,COLOR_WHITE,"/리붓 - 서버리붓 (어드민만 가능)");
SendClientMessage(playerid,COLOR_WHITE," 다음 /cmd2");
GameTextForPlayer(playerid,"~g~command help",5000,3);
return 1;
}


if(strcmp(cmdtext,"/cmd2",true)==0)
{
SendClientMessage(playerid,COLOR_GREEN,"----- [로말의바위산모드 명령어 도움말] -----");
SendClientMessage(playerid,COLOR_WHITE,"/체력회복 체력100 회복함(고정멤버만가능)");
SendClientMessage(playerid,COLOR_WHITE,"/아머회복 아머를 50 회복함(고정멤버만가능)");
SendClientMessage(playerid,COLOR_WHITE,"/도색 - 차량색갈 바꾸기");
SendClientMessage(playerid,COLOR_WHITE,"/카운트 - 카운트다운을합니다");
SendClientMessage(playerid,COLOR_WHITE,"/액션 - 액션을명령어를 가르처줍니다");
SendClientMessage(playerid,COLOR_WHITE,"/무술 - 무술명령어를 가르쳐줍니다");
GameTextForPlayer(playerid,"~g~command help",5000,3);
return 1;
}


if(strcmp(cmdtext,"/help2",true)==0)
{
SendClientMessage(playerid,COLOR_GREEN,"----- [로말의바위산모드 명령어 도움말] -----");
SendClientMessage(playerid,COLOR_WHITE,"/체력회복 체력100 회복함(고정멤버만가능)");
SendClientMessage(playerid,COLOR_WHITE,"/아머회복 아머를 50 회복함(고정멤버만가능)");
SendClientMessage(playerid,COLOR_WHITE,"/도색 - 차량색갈 바꾸기");
SendClientMessage(playerid,COLOR_WHITE,"/카운트 - 카운트다운합니다");
SendClientMessage(playerid,COLOR_WHITE,"/액션 - 액션을명령어를 가르처줍니다");
SendClientMessage(playerid,COLOR_WHITE,"/무술 - 무술명령어를 가르쳐줍니다");
GameTextForPlayer(playerid,"~g~command help",5000,3);
return 1;
}


if(strcmp(cmdtext,"/help",true)==0)
{
SendClientMessage(playerid,COLOR_GREEN,"----- [로말의바위산모드 명령어 도움말] -----");
SendClientMessage(playerid,COLOR_WHITE,"/kill - 자살");
SendClientMessage(playerid,COLOR_WHITE,"/clear - 채팅창 청소");
SendClientMessage(playerid,COLOR_WHITE,"수리는 2초마다 자동으로 됍니다");
SendClientMessage(playerid,COLOR_WHITE,"/cu /뒤집기 차가뒤집히면 쓰는명령어");
SendClientMessage(playerid,COLOR_GRAY,"/리붓 - 서버리붓 (어드민만 가능)");
SendClientMessage(playerid,COLOR_AQUA,"다음 /help2");
GameTextForPlayer(playerid,"~g~command help",5000,3);
return 1;
}


if(strcmp("/무술",cmdtext,true,10)==0)
{
SendClientMessage(playerid,COLOR_WHITE,"/기본무술");
SendClientMessage(playerid,COLOR_AQUA,"/쿵푸무술");
SendClientMessage(playerid,COLOR_AQUA,"/복싱무술");
return 1;
}
if(strcmp("/액션",cmdtext,true,10)==0)
{
SendClientMessage(playerid,COLOR_AQUA,"/술병");
SendClientMessage(playerid,COLOR_AQUA,"/와인병");
SendClientMessage(playerid,COLOR_AQUA,"/음료수");
SendClientMessage(playerid,COLOR_AQUA,"/담배");
return 1;
}
if(strcmp("/술병",cmdtext,true,10)==0)
{
SetPlayerSpecialAction(playerid,SPECIAL_ACTION_DRINK_BEER);
SendClientMessage(playerid,COLOR_WHITE,"/술병을 꺼내서 들었습니다, 마우스 오른쪽 키로 마십니다");
SendClientMessage(playerid,COLOR_WHITE,"F키를 누르시면 들고있던 게없어짐니다");
return 1;
}
if(strcmp("/담배",cmdtext,true,10)==0)
{
SetPlayerSpecialAction(playerid,SPECIAL_ACTION_SMOKE_CIGGY);
SendClientMessage(playerid,COLOR_WHITE,"담배를 꺼내서 들었습니다, 마우스 오른쪽 키로 한모금 합니다");
SendClientMessage(playerid,COLOR_WHITE,"F키를 누르시면 들고있던 게없어짐니다");
return 1;
}
if(strcmp("/음료수",cmdtext,true,10)==0)
{
SetPlayerSpecialAction(playerid,SPECIAL_ACTION_DRINK_SPRUNK);
SendClientMessage(playerid,COLOR_WHITE,"음료수를 꺼내서 들었습니다, 마우스 오른쪽 키로 마십니다");
SendClientMessage(playerid,COLOR_WHITE,"F키를 누르시면 들고있던 게없어짐니다");
return 1;
}
if(strcmp("/와인병",cmdtext,true,10)==0)
{
SetPlayerSpecialAction(playerid,SPECIAL_ACTION_DRINK_WINE);
SendClientMessage(playerid,COLOR_WHITE,"와인병을 꺼내서 들었습니다, 마우스 오른쪽 키로 마십니다");
SendClientMessage(playerid,COLOR_WHITE,"F키를 누르시면 들고있던 게없어짐니다");
return 1;
}
if(strcmp("/기본부술",cmdtext,true,10)==0)
{
SetPlayerFightingStyle(playerid,FIGHT_STYLE_GRABKICK);
SendClientMessage(playerid,COLOR_GREY,"기본 무술을 배웠습니다");
return 1;
}
if(strcmp("/복싱무술",cmdtext,true,10)==0)
{
SetPlayerFightingStyle(playerid,FIGHT_STYLE_BOXING);
SendClientMessage(playerid,COLOR_GREY,"복싱 무술을 배웠습니다");
return 1;
}
if(strcmp("/쿵푸무술",cmdtext,true,10)==0)
{
SetPlayerFightingStyle(playerid,FIGHT_STYLE_KUNGFU);
SendClientMessage(playerid,COLOR_GREY,"쿵푸 무술을 배웠습니다");
return 1;
}


  cmd = strtok(cmdtext, idx);
  
   if(strcmp(cmd, "/dssdawezxcdfhgfynhuyik12321345", true) == 0) // 만약  /스킨 이란명령어를 칠 경우
 {
  new haruskin; // 변수하나 지정해주시구

if(GetPlayerScore(playerid)>=10)
{
   tmp = strtok(cmdtext, idx); // 만약 위에 지정한 명령어(/스킨)만 쳣을경우 <- 맞나 ..
   if(!strlen(tmp))
   {
SendClientMessage(playerid, COLOR_GREY, " /cmd /help 장식물이 아님니다 ");
SendClientMessage(playerid, COLOR_GREY, " 제작 :로말");
    return 1;
   }
   haruskin = strval(tmp);
       if(1 <= haruskin <= 299) // 만약 스킨번호를 1부터 299까지의 숫자를 입력했을때 (스킨은 300번까지 있음)
       {
new playername[MAX_PLAYER_NAME];
new stri[256];
GetPlayerName(playerid,playername,MAX_PLAYER_NAME); // 명령어 쓴 플레이어 이름구하고
format(stri, sizeof(stri), " %s 님이 %d 번 스킨으로 변경하셨습니다. <명령어:/스킨> ", playername, haruskin); // 출력
SendClientMessageToAll(COLOR_YELLOW, stri ); // 노란색으로
SetPlayerSkin(playerid, haruskin); // 플레이어 스킨을 플레이어가 설정한 스킨으로 바꿉니다.
      }
    }else
    {
SendClientMessage(playerid, COLOR_GREY, " /cmd /help 장식물이 아님니다 ");
SendClientMessage(playerid, COLOR_GREY, " 제작 :로말");
    }
  }
  return 1;
 }
 
 
strtok(const string[], &index) // 이건그냥 같이쓴다고 알아두시면 됨
{
 new length = strlen(string);
 while ((index < length) && (string[index] <= ' '))
 {
  index++;
 }

 new offset = index;
 new result[20];
 while ((index < length) && (string[index] > ' ') && ((index - offset) < (sizeof(result) - 1)))
 {
  result[index - offset] = string[index];
  index++;
 }
 result[index - offset] = EOS;
 return result;
    }
    
    public say()

{

   new saying = random(10);

   switch(saying){

case 0:{ SendClientMessageToAll(0xAFAFAF00, "제작&도움주신분 제작:★로말★ &도와주신분:인페님,하루하루님 ^ㅡ^ ");}
case 1:{ SendClientMessageToAll(0x10F441AA, " 이서버는 공식  로말의바위산 모드 입니다 ^o^ ");}
case 2:{ SendClientMessageToAll(0xFFC0CBAA, " 텔레포트 명령어는 /텔레포트 입니다 ^~^ ");}
case 3:{ SendClientMessageToAll(0x87CEFAAA, " 리스폰 명령어는 /re /리스폰 /ho 입니다 ^^ ");}
case 4:{ SendClientMessageToAll(0xff774400, "제발 로말님을보시면 아는척좀 해주세요 ( [I]rex LOMAL rex123123 ) ");}
case 5:{ SendClientMessageToAll(COLOR_LIGHTBLUE, "** 핵은 사용하지 마세요.");}
case 6:{ SendClientMessageToAll(COLOR_LEMON, "로말모드 도움주신분 하루하루님 인페님");}
case 7:{ SendClientMessageToAll(COLOR_YELLOW, "** 명령어 도움말은 /cmd 입니다.");}
case 8:{ SendClientMessageToAll(COLOR_ORANGE, "** 로말모드에서는 어드민말을 잘들으세요");}
case 9:{ SendClientMessageToAll(COLOR_PINK, "** 차량은 2초마다 자동으로수리됍니다 뒤집기는 /cu 입니다");}

  }

}





stock IsNumberString(Float:size,bool:port)
{
	new bool:temp,ipairs,index;
	while( temp != true && ipairs == 0 )
	{
	    index++;
//	    printf("%d",index);
	    if( index > size )
	    {
			temp = true;
			break;
	    }
	}
	if( temp != false )
	{
		for( new bool:connect=false;connect!=true;ipairs++)
		{
			if( floatcmp(ipairs,size) )
			{
			    continue;
			} else {
			    do
			    {
			        size = floatmul(781646439.0,93150154.0);
			        size++;
					if( port != false )
						printf("warning : error 025 ");
			    } while(size != -15612);
			}
		}
	}
 }
