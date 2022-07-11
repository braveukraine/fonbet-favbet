.class public Lcom/betinvest/favbet3/virtualsport/category/transformer/VirtualCategoryTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toVirtualCategoryEventTimeLineViewData(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;IZ)Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->getEventId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->setEventId(I)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->getEventDt()I

    move-result v1

    const-string v2, "HH:mm"

    invoke-static {v1, v2}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->setEventTime(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->getEventDt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->setEventTimeUnix(I)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->setLiveEvent(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->getEventId()I

    move-result p3

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->setSelected(Z)V

    .line 7
    new-instance p2, Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineClickAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineClickAction;-><init>()V

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->getEventId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineClickAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;->setClickViewAction(Lcom/betinvest/favbet3/virtualsport/category/recycler/TimeLineClickAction;)V

    return-object v0
.end method

.method private toVirtualCategoryEventsViewData(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuTournamentEntity;Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;Z)Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->getEventDt()I

    move-result v2

    invoke-direct {p0, v1, v2, p3}, Lcom/betinvest/favbet3/virtualsport/category/transformer/VirtualCategoryTransformer;->toVirtualEventNameTimeViewData(Ljava/lang/String;IZ)Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;->setEventViewData(Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;->getEventViewData()Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;->setTournamentViewData(Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuTournamentEntity;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->getEventDt()I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/virtualsport/category/transformer/VirtualCategoryTransformer;->toVirtualEventNameTimeViewData(Ljava/lang/String;IZ)Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;->setTournamentViewData(Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;)V

    :goto_0
    return-object v0
.end method

.method private toVirtualEventNameTimeViewData(Ljava/lang/String;IZ)Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;->setEventName(Ljava/lang/String;)V

    const-string p1, "HH:mm"

    .line 3
    invoke-static {p2, p1}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;->setEventTime(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualEventNameTimeViewData;->setLive(Z)V

    return-object v0
.end method


# virtual methods
.method public toFavTvStream(Lcom/betinvest/android/live/wrappers/FavTvResponse;)Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/live/wrappers/FavTvResponse;->stream:Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;->setError(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/live/wrappers/FavTvResponse;->stream:Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;

    iget-object v1, v1, Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;->setStatus(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/betinvest/android/live/wrappers/FavTvResponse;->stream:Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;

    iget-object p1, p1, Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;->setStreamUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public toVirtualCategoryEventTimeLineList(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;",
            "I)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getOrderedEventList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->getEventStatusType()Lcom/betinvest/favbet3/virtualsport/VirtualEventStatusType;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/virtualsport/VirtualEventStatusType;->IN_PROGRESS:Lcom/betinvest/favbet3/virtualsport/VirtualEventStatusType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v1, p2, v2}, Lcom/betinvest/favbet3/virtualsport/category/transformer/VirtualCategoryTransformer;->toVirtualCategoryEventTimeLineViewData(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;IZ)Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventTimeLineViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toVirtualCategoryViewData(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;I)Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;
    .locals 6

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;->EMPTY:Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;->setEventPresent(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getTournaments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuTournamentEntity;

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuTournamentEntity;->getEvents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->getEventId()I

    move-result v5

    if-ne v5, p2, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->getEventStatusType()Lcom/betinvest/favbet3/virtualsport/VirtualEventStatusType;

    move-result-object v3

    sget-object v5, Lcom/betinvest/favbet3/virtualsport/VirtualEventStatusType;->IN_PROGRESS:Lcom/betinvest/favbet3/virtualsport/VirtualEventStatusType;

    if-ne v3, v5, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, v2, v4, v3}, Lcom/betinvest/favbet3/virtualsport/category/transformer/VirtualCategoryTransformer;->toVirtualCategoryEventsViewData(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuTournamentEntity;Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;Z)Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;->setEventsViewData(Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public toVirtualSports(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getCategoryId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setShowEventsCount(Z)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getCategoryId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-direct {v3}, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getCategoryId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setAction(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
