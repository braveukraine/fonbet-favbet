.class public Lcom/betinvest/favbet3/menu/results/sport/transformer/ResultsSportTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final commonTeamParser:Lcom/betinvest/favbet3/common/helper/CommonTeamParser;

.field private final scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/transformer/ResultsSportTransformer;->scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/common/helper/CommonTeamParser;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/helper/CommonTeamParser;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/transformer/ResultsSportTransformer;->commonTeamParser:Lcom/betinvest/favbet3/common/helper/CommonTeamParser;

    return-void
.end method

.method private setTeamAndScore(Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/transformer/ResultsSportTransformer;->commonTeamParser:Lcom/betinvest/favbet3/common/helper/CommonTeamParser;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/helper/CommonTeamParser;->parseTeamName(Ljava/lang/String;)Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/results/sport/transformer/ResultsSportTransformer$1;->$SwitchMap$com$betinvest$favbet3$common$helper$dto$TeamParserResult$TeamType:[I

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->getTeamType()Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult$TeamType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setTwoTeamScoreShow(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->getTeamName1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setTeamName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->getTeamName2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setTeamName2(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/transformer/ResultsSportTransformer;->scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->getResultGameTotalResultTotal()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->parseScore(Ljava/lang/String;)Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->isTotalScoreHeaderShow()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setTotalHeadFieldShow(Z)V

    const-string v0, "T"

    .line 8
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setTotalHeadField(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->getGameScoreHeaderText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setGameHeadField(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->isGameScoreHeaderShow()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setGameHeadFieldShow(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->getTotalScoreTeam1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setFinalScoreTeam1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->getTotalScoreTeam2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setFinalScoreTeam2(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->getGameScoreTeam1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setGameScoreTeam1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->getGameScoreTeam2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setGameScoreTeam2(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setOneWinnerShow(Z)V

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->getOneResultName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setOneResultName(Ljava/lang/String;)V

    const-string p1, ""

    .line 17
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setOneWinnerName(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private toResultsItemViewData(Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;)Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->getEventDt()Ljava/lang/String;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->getEventId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setEventId(J)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->getEventId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setUniqueId(J)V

    const/4 v2, 0x0

    .line 5
    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setDate(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setTime(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/sport/transformer/ResultsSportTransformer;->toSportHeader(Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setSportHeader(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/type/SportType;->of(I)Lcom/betinvest/favbet3/type/SportType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setSportType(Lcom/betinvest/favbet3/type/SportType;)V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/menu/results/sport/transformer/ResultsSportTransformer;->setTeamAndScore(Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;)V

    return-object v0
.end method

.method private toSportHeader(Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->getSportName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "%s | %s | %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public toResultsFragmentViewData(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->setEmptyResult(Z)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getFilterCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "(%s)"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->setFilterCount(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->isAcceptButtonEnable()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->setFilterApplied(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->isAcceptButtonEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;->SETTINGS_FILLED:Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/common/filter/FilterStateEnum;->SETTINGS_DEFAULT:Lcom/betinvest/favbet3/common/filter/FilterStateEnum;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->setFilterStateEnum(Lcom/betinvest/favbet3/common/filter/FilterStateEnum;)V

    return-object v0
.end method

.method public toResultsItemViewDataList(Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEntity;)Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEntity;->getEvents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;

    .line 4
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/menu/results/sport/transformer/ResultsSportTransformer;->toResultsItemViewData(Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;)Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;->setEvents(Ljava/util/List;)V

    return-object v0
.end method
