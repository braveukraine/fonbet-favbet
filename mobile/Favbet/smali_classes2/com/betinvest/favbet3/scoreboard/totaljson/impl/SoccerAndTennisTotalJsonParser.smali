.class public Lcom/betinvest/favbet3/scoreboard/totaljson/impl/SoccerAndTennisTotalJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonParser;
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final commonTeamParser:Lcom/betinvest/favbet3/common/helper/CommonTeamParser;

.field private final sportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/helper/CommonTeamParser;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/helper/CommonTeamParser;

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/impl/SoccerAndTennisTotalJsonParser;->commonTeamParser:Lcom/betinvest/favbet3/common/helper/CommonTeamParser;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/impl/SoccerAndTennisTotalJsonParser;->sportList:Ljava/util/List;

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/type/SportType;->VERMANTIA_SOCCER:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/betinvest/favbet3/type/SportType;->VERMANTIA_TABLE_TENNIS:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/betinvest/favbet3/type/SportType;->INSPIRED_SOCCER:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/betinvest/favbet3/type/SportType;->INSPIRED_TENNIS:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public isMySport(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/impl/SoccerAndTennisTotalJsonParser;->sportList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public parseTotalJson(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;Z)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/impl/SoccerAndTennisTotalJsonParser;->commonTeamParser:Lcom/betinvest/favbet3/common/helper/CommonTeamParser;

    invoke-virtual {p4, p1}, Lcom/betinvest/favbet3/common/helper/CommonTeamParser;->parseTeamName(Ljava/lang/String;)Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;

    move-result-object p1

    const/4 p4, 0x1

    .line 2
    invoke-virtual {p3, p4}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setTwoTeamScoreShow(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->getTeamName1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setTeamName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->getTeamName2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setTeamName2(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->RESULT_TYPE_ID:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getResultTypeById(I)Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getResultTypeLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setTotalHeadField(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p4}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setTotalHeadFieldShow(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setTotalHeadFieldShow(Z)V

    .line 10
    :goto_0
    sget-object p1, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->P_1:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->getFieldName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result p4

    const-string v0, "0"

    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object p1, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->P_2:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->TEAM_1:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->getFieldName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object p1, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->TEAM_2:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_2
    sget-object p1, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->PLAYER_1:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->getFieldName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object p1, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->PLAYER_2:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 19
    :goto_1
    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setFinalScoreTeam1(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setFinalScoreTeam2(Ljava/lang/String;)V

    return-void
.end method
