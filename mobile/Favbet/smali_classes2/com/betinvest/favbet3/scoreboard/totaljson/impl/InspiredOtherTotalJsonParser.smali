.class public Lcom/betinvest/favbet3/scoreboard/totaljson/impl/InspiredOtherTotalJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonParser;
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

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
    const-class v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/impl/InspiredOtherTotalJsonParser;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/impl/InspiredOtherTotalJsonParser;->sportList:Ljava/util/List;

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/type/SportType;->INSPIRED_MOTORSPORTS:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/betinvest/favbet3/type/SportType;->INSPIRED_CYCLING:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/betinvest/favbet3/type/SportType;->INSPIRED_GREYHOUND_RACING:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/betinvest/favbet3/type/SportType;->INSPIRED_EQUESTRIAN:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/betinvest/favbet3/type/SportType;->INSPIRED_FORMULA_1:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/scoreboard/totaljson/impl/InspiredOtherTotalJsonParser;->lambda$parseTotalJson$0(Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$parseTotalJson$0(Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;->getPosition()I

    move-result p0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;->getPosition()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public isMySport(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/impl/InspiredOtherTotalJsonParser;->sportList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public parseTotalJson(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;Z)V
    .locals 9

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/betinvest/android/utils/NumberUtil;->isInteger(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/betinvest/favbet3/scoreboard/totaljson/impl/InspiredOtherTotalJsonParser;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;

    sget-object v2, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->POSITION:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v2

    sget-object v3, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->PARTICIPANT_NAME:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    .line 9
    invoke-virtual {v3}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->NUMBER:Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;

    .line 10
    invoke-virtual {v4}, Lcom/betinvest/favbet3/scoreboard/totaljson/TotalJsonFieldNameEnum;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;-><init>(ILjava/lang/String;I)V

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    invoke-static {p2}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 14
    sget-object p2, Ll7/a;->a:Ll7/a;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;

    .line 17
    new-instance v4, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;->getPosition()I

    move-result v5

    int-to-long v5, v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v2}, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;->getNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const-string v2, "%s (%s)"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;-><init>(JLjava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    if-nez p4, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 18
    :cond_3
    invoke-virtual {p3, p2}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setTeamList(Ljava/util/List;)V

    .line 19
    invoke-virtual {p3, v3}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setTeamListShow(Z)V

    .line 20
    invoke-virtual {p3, p4}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setExpandedList(Z)V

    .line 21
    new-instance p1, Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemExpandViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemExpandViewAction;-><init>()V

    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->getEventId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemExpandViewAction;

    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setTeamListViewAction(Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemExpandViewAction;)V

    :cond_4
    return-void
.end method
