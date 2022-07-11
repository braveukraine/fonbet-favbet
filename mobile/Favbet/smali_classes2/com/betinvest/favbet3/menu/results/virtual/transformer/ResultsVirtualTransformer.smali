.class public Lcom/betinvest/favbet3/menu/results/virtual/transformer/ResultsVirtualTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final totalJsonService:Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/transformer/ResultsVirtualTransformer;->totalJsonService:Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonService;

    return-void
.end method

.method private setTeamAndScore(Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/transformer/ResultsVirtualTransformer;->totalJsonService:Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->getCategoryId()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->getResultGameTotalResultTotalJson()Ljava/lang/Object;

    move-result-object v3

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/betinvest/favbet3/scoreboard/totaljson/SportResultTotalJsonService;->parseTeamAndScore(ILjava/lang/String;Ljava/lang/Object;Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private toResultsItemViewData(Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;Ljava/util/Set;)Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->getEventId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setEventId(J)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->getEventDtUnixTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setUniqueId(J)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->getEventDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setDate(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->getEventTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setTime(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/virtual/transformer/ResultsVirtualTransformer;->toSportHeader(Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setSportHeader(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->getCategoryId()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/type/SportType;->of(I)Lcom/betinvest/favbet3/type/SportType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->setSportType(Lcom/betinvest/favbet3/type/SportType;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->getEventId()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/betinvest/favbet3/menu/results/virtual/transformer/ResultsVirtualTransformer;->setTeamAndScore(Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;Z)V

    return-object v0
.end method

.method private toSportHeader(Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s | %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public toResultsFragmentViewData(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;",
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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;->getFilterCount()I

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;->isAcceptButtonEnable()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;->setFilterApplied(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;->isAcceptButtonEnable()Z

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

.method public toResultsItemViewDataList(Ljava/util/List;Ljava/util/Set;)Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;

    .line 4
    invoke-direct {p0, v2, p2}, Lcom/betinvest/favbet3/menu/results/virtual/transformer/ResultsVirtualTransformer;->toResultsItemViewData(Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;Ljava/util/Set;)Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;->setEvents(Ljava/util/List;)V

    return-object v0
.end method
