.class public Lcom/betinvest/android/utils/BetRadarHtml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static betRadarHtml:Lcom/betinvest/android/utils/BetRadarHtml;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/betinvest/android/utils/BetRadarHtml;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/utils/BetRadarHtml;->betRadarHtml:Lcom/betinvest/android/utils/BetRadarHtml;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/android/utils/BetRadarHtml;

    invoke-direct {v0}, Lcom/betinvest/android/utils/BetRadarHtml;-><init>()V

    sput-object v0, Lcom/betinvest/android/utils/BetRadarHtml;->betRadarHtml:Lcom/betinvest/android/utils/BetRadarHtml;

    .line 3
    :cond_0
    sget-object v0, Lcom/betinvest/android/utils/BetRadarHtml;->betRadarHtml:Lcom/betinvest/android/utils/BetRadarHtml;

    return-object v0
.end method


# virtual methods
.method public getComments()Ljava/lang/String;
    .locals 1

    const-string v0, "<!DOCTYPE html>\n\n<html>\n <head>\n   <style class=\"layout\">\n     html, body{\n       height: 100%%;\n       padding: 0;\n       margin: 0;\n       padding: 0px;\n       box-sizing: border-box;\n     }\n     .wc-widget{\n       height: 100%%;\n       width: 100%%;\n     }\n   </style>\n   <style class=\"iframe\">\n     html{\n       background-color:#1a1a1a;\n     }\n   </style>\n   <style class=\"widgets\">\n     /****** variables used for generation *******$brandColor: #0072b1;\n     $clFontPrimary: #ffffff;\n     $bgPrimary: #ffffff;\n     $clFontHeader: #ffffff;\n     $teamHome: #ffb400;\n     $teamAway: #01BDFF;\n     $clHomeAwayTeam: #000000;\n     $bgDialog: #000000;\n     $clDialog: #ffffff;\n     $bgHighlight: #ffb400;\n     $clHighlight: #000000;\n     $bgOddsArrowUp: #009100;\n     $bgOddsArrowDown: #cf0000;\n     *********************************************/\n   </style>\n   <meta name=\"viewport\" content=\"initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width\">\n   </head>\n   <body>\n     <div class=\"wc-widget\"></div>\n     <script data-matchId=\"%s\" src=\"https://cs.betradar.com/ls/widgets/?/favbet/%s/Europe:Berlin/widgetloader/widgets/whitelabel1\"></script>\n     <script class=\"widgets\" type=\"text/javascript\">\n       SRLive.addWidget(\"widgets.matchcommentary\",{\n         \"matchId\": \"%s\", \"height\": false, \"showTitle\": false, \"container\": \".wc-widget\"\n       });\n     </script>\n   </body>\n </html>\n"

    return-object v0
.end method

.method public getHeadToHead()Ljava/lang/String;
    .locals 1

    const-string v0, "<!DOCTYPE html>\n\n<html>\n <head>\n   <style class=\"layout\">\n     html, body{\n       height: 100%%;\n       padding: 0;\n       margin: 0;\n       padding: 0px;\n       box-sizing: border-box;\n     }\n     .wc-widget{\n       height: 100%%;\n       width: 100%%;\n     }\n   </style>\n   <style class=\"iframe\">\n     html{\n       background-color:#1a1a1a;\n     }\n   </style>\n   <style class=\"widgets\">\n     /****** variables used for generation *******$brandColor: #0072b1;\n     $clFontPrimary: #ffffff;\n     $bgPrimary: #ffffff;\n     $clFontHeader: #ffffff;\n     $teamHome: #ffb400;\n     $teamAway: #01BDFF;\n     $clHomeAwayTeam: #000000;\n     $bgDialog: #000000;\n     $clDialog: #ffffff;\n     $bgHighlight: #ffb400;\n     $clHighlight: #000000;\n     $bgOddsArrowUp: #009100;\n     $bgOddsArrowDown: #cf0000;\n     *********************************************/\n   </style>\n   <meta name=\"viewport\" content=\"initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width\">\n   </head>\n   <body>\n     <div class=\"wc-widget\"></div>\n     <script data-matchId=\"%s\" src=\"https://cs.betradar.com/ls/widgets/?/favbet/%s/Europe:Berlin/widgetloader/widgets/whitelabel1\"></script>\n     <script class=\"widgets\" type=\"text/javascript\">\n       SRLive.addWidget(\"widgets.matchhead2head\",{\n         \"matchId\": \"%s\", \"height\": false, \"showTitle\": false, \"container\": \".wc-widget\"\n       });\n     </script>\n   </body>\n </html>\n"

    return-object v0
.end method

.method public getMatchCenter()Ljava/lang/String;
    .locals 1

    const-string v0, "<!DOCTYPE html>\n\n<html>\n <head>\n   <style class=\"layout\">\n     html, body{\n       height: 100%%;\n       padding: 0;\n       margin: 0;\n       padding: 0px;\n       box-sizing: border-box;\n     }\n     .wc-widget{\n       height: 100%%;\n       width: 100%%;\n     }\n   </style>\n   <style class=\"iframe\">\n     html{\n       background-color:#1a1a1a;\n     }\n   </style>\n   <style class=\"widgets\">\n     /****** variables used for generation *******$brandColor: #0072b1;\n     $clFontPrimary: #ffffff;\n     $bgPrimary: #ffffff;\n     $clFontHeader: #ffffff;\n     $teamHome: #ffb400;\n     $teamAway: #01BDFF;\n     $clHomeAwayTeam: #000000;\n     $bgDialog: #000000;\n     $clDialog: #ffffff;\n     $bgHighlight: #ffb400;\n     $clHighlight: #000000;\n     $bgOddsArrowUp: #009100;\n     $bgOddsArrowDown: #cf0000;\n     *********************************************/\n   </style>\n   <meta name=\"viewport\" content=\"initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width\">\n   </head>\n   <body>\n     <div class=\"wc-widget\"></div>\n     <script data-matchId=\"%s\" src=\"https://cs.betradar.com/ls/widgets/?/favbet/%s/Europe:Berlin/widgetloader/widgets/whitelabel1\"></script>\n     <script class=\"widgets\" type=\"text/javascript\">\n       SRLive.addWidget(\"widgets.lmts\",{\n         \"height\": false, \"showScoreboard\": false, \"showMomentum\": false, \"showMomentum2\": true, \"momentum2_type\": \"line\", \"momentum2_showArea\": true, \"showPitch\": true, \"showSidebar\": false, \"showGoalscorers\": false, \"sidebarLayout\": \"dynamic\", \"collapse_enabled\": false, \"collapse_startCollapsed\": false, \"matchId\": \"%s\", \"showTitle\": false, \"container\": \".wc-widget\"\n       });\n     </script>\n   </body>\n </html>"

    return-object v0
.end method

.method public getPlayers()Ljava/lang/String;
    .locals 1

    const-string v0, "<!DOCTYPE html>\n<html>\n  <head>\n    <style class=\"layout\">\n      html, body{\n        height: 100%%;\n        padding: 0;\n        margin: 0;\n        padding: 0px;\n        box-sizing: border-box;\n      }\n      .wc-widget{\n        height: 100%%;\n        width: 100%%;\n      }\n    </style>\n    <style class=\"iframe\">\n      html{\n        background-color:#1a1a1a;\n      }\n    </style>\n    <style class=\"widgets\">\n      /****** variables used for generation *******$brandColor: #0072b1;\n      $clFontPrimary: #ffffff;\n      $bgPrimary: #ffffff;\n      $clFontHeader: #ffffff;\n      $teamHome: #ffb400;\n      $teamAway: #01BDFF;\n      $clHomeAwayTeam: #000000;\n      $bgDialog: #000000;\n      $clDialog: #ffffff;\n      $bgHighlight: #ffb400;\n      $clHighlight: #000000;\n      $bgOddsArrowUp: #009100;\n      $bgOddsArrowDown: #cf0000;\n      *********************************************/\n    </style>\n    <meta name=\"viewport\" content=\"initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width\">\n    </head>\n    <body>\n      <div class=\"wc-widget\"></div>\n      <script data-matchId=\"%s\" src=\"https://cs.betradar.com/ls/widgets/?/favbet/%s/Europe:Berlin/widgetloader/widgets/whitelabel1\"></script>\n      <script class=\"widgets\" type=\"text/javascript\">\n        SRLive.addWidget(\"widgets.matchlineups\",{\n          \"matchId\": \"%s\", \"height\": false, \"showTitle\": false, \"container\": \".wc-widget\"\n        });\n      </script>\n    </body>\n  </html>\n"

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    const-string v0, "<!DOCTYPE html>\n\n<html>\n <head>\n   <style class=\"layout\">\n     html, body{\n       height: 100%%;\n       padding: 0;\n       margin: 0;\n       padding: 0px;\n       box-sizing: border-box;\n     }\n     .wc-widget{\n       height: 100%%;\n       width: 100%%;\n     }\n   </style>\n   <style class=\"iframe\">\n     html{\n       background-color:#1a1a1a;\n     }\n   </style>\n   <style class=\"widgets\">\n     /****** variables used for generation *******$brandColor: #0072b1;\n     $clFontPrimary: #ffffff;\n     $bgPrimary: #ffffff;\n     $clFontHeader: #ffffff;\n     $teamHome: #ffb400;\n     $teamAway: #01BDFF;\n     $clHomeAwayTeam: #000000;\n     $bgDialog: #000000;\n     $clDialog: #ffffff;\n     $bgHighlight: #ffb400;\n     $clHighlight: #000000;\n     $bgOddsArrowUp: #009100;\n     $bgOddsArrowDown: #cf0000;\n     *********************************************/\n   </style>\n   <meta name=\"viewport\" content=\"initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width\">\n   </head>\n   <body>\n     <div class=\"wc-widget\"></div>\n     <script data-matchId=\"%s\" src=\"https://cs.betradar.com/ls/widgets/?/favbet/%s/Europe:Berlin/widgetloader/widgets/whitelabel1\"></script>\n     <script class=\"widgets\" type=\"text/javascript\">\n       SRLive.addWidget(\"widgets.tennisranking\",{\n         \"matchId\": \"%s\", \"height\": false, \"showTitle\": false, \"container\": \".wc-widget\"\n       });\n     </script>\n   </body>\n </html>\n"

    return-object v0
.end method

.method public getStatistics()Ljava/lang/String;
    .locals 1

    const-string v0, "<!DOCTYPE html>\n\n<html>\n <head>\n   <style class=\"layout\">\n     html, body{\n       height: 100%%;\n       padding: 0;\n       margin: 0;\n       padding: 0px;\n       box-sizing: border-box;\n     }\n     .wc-widget{\n       height: 100%%;\n       width: 100%%;\n     }\n   </style>\n   <style class=\"iframe\">\n     html{\n       background-color:#1a1a1a;\n     }\n   </style>\n   <style class=\"widgets\">\n     /****** variables used for generation *******$brandColor: #0072b1;\n     $clFontPrimary: #ffffff;\n     $bgPrimary: #ffffff;\n     $clFontHeader: #ffffff;\n     $teamHome: #ffb400;\n     $teamAway: #01BDFF;\n     $clHomeAwayTeam: #000000;\n     $bgDialog: #000000;\n     $clDialog: #ffffff;\n     $bgHighlight: #ffb400;\n     $clHighlight: #000000;\n     $bgOddsArrowUp: #009100;\n     $bgOddsArrowDown: #cf0000;\n     *********************************************/\n   </style>\n   <meta name=\"viewport\" content=\"initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width\">\n   </head>\n   <body>\n     <div class=\"wc-widget\"></div>\n     <script data-matchId=\"%s\" src=\"https://cs.betradar.com/ls/widgets/?/favbet/%s/Europe:Berlin/widgetloader/widgets/whitelabel1\"></script>\n     <script class=\"widgets\" type=\"text/javascript\">\n       SRLive.addWidget(\"widgets.matchstats\",{\n         \"matchId\": \"%s\", \"height\": false, \"showTitle\": false, \"container\": \".wc-widget\"\n       });\n     </script>\n   </body>\n </html>\n"

    return-object v0
.end method

.method public getTable()Ljava/lang/String;
    .locals 1

    const-string v0, "<!DOCTYPE html>\n\n<html>\n\n  <head>\n\n    <style class=\"layout\">\n\n      html, body{\n\n        height: 100%%;\n\n        padding: 0;\n\n        margin: 0;\n\n        padding: 0px;\n\n        box-sizing: border-box;\n\n      }\n\n      .wc-widget{\n\n        height: 100%%;\n\n        width: 100%%;\n\n      }\n\n    </style>\n\n    <style class=\"iframe\">\n\n      html{\n\n        background-color:#1a1a1a;\n\n      }\n\n    </style>\n\n    <style class=\"widgets\">\n\n      /****** variables used for generation *******$brandColor: #0072b1;\n\n      $clFontPrimary: #ffffff;\n\n      $bgPrimary: #ffffff;\n\n      $clFontHeader: #ffffff;\n\n      $teamHome: #ffb400;\n\n      $teamAway: #01BDFF;\n\n      $clHomeAwayTeam: #000000;\n\n      $bgDialog: #000000;\n\n      $clDialog: #ffffff;\n\n      $bgHighlight: #ffb400;\n\n      $clHighlight: #000000;\n\n      $bgOddsArrowUp: #009100;\n\n      $bgOddsArrowDown: #cf0000;\n\n      *********************************************/\n\n    </style>\n\n    <meta name=\"viewport\" content=\"initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width\">\n\n    </head>\n\n    <body>\n\n      <div class=\"wc-widget\"></div>\n\n      <script data-matchId=\"%s\" src=\"https://cs.betradar.com/ls/widgets/?/favbet/%s/Europe:Berlin/widgetloader/widgets/whitelabel1\"></script>\n\n      <script class=\"widgets\" type=\"text/javascript\">\n\n        SRLive.addWidget(\"widgets.livetable\",{\n\n          \"tournamentId\": false, \"enableFeedPolling\": true, \"promotionLegend\": true, \"respondToSetMatchFocus\": true, \"matchId\": \"%s\", \"height\": false, \"showTitle\": false, \"container\": \".wc-widget\"\n\n        });\n\n      </script>\n\n    </body>\n\n  </html>"

    return-object v0
.end method
