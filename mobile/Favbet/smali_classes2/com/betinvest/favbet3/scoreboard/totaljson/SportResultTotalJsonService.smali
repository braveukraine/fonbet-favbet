.class public Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final parserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonParser;",
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
    const-class v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonService;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonService;->parserList:Ljava/util/List;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/scoreboard/totaljson/impl/SoccerAndTennisTotalJsonParser;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonParser;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v1, Lcom/betinvest/favbet3/scoreboard/totaljson/impl/VermantiaOtherTotalJsonParser;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonParser;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v1, Lcom/betinvest/favbet3/scoreboard/totaljson/impl/InspiredOtherTotalJsonParser;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonParser;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public parseTeamAndScore(ILjava/lang/String;Ljava/lang/Object;Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;Z)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonService;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonService;->parserList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonParser;

    .line 3
    invoke-interface {v2, p1}, Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonParser;->isMySport(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonService;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 5
    invoke-interface {v0, p2, p1, p4, p5}, Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonParser;->parseTotalJson(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;Z)V

    :cond_3
    return-void
.end method
