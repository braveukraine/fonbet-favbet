.class public Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;
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

.method public static synthetic a(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;->lambda$getOrderedEventList$0(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;->lambda$toMarket$1(Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;)I

    move-result p0

    return p0
.end method

.method private getOrderedEventList(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getTournaments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuTournamentEntity;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuTournamentEntity;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lx7/b;->a:Lx7/b;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static synthetic lambda$getOrderedEventList$0(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->getEventDt()I

    move-result p0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->getEventDt()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$toMarket$1(Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getOutcomeId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getOutcomeId()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private toHeadMarketSet(Ljava/util/List;Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventMarket;",
            ">;",
            "Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;",
            ")",
            "Ljava/util/Set<",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventMarket;

    .line 3
    invoke-direct {p0, v1, p2}, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;->toMarket(Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventMarket;Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;)Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toMarket(Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventMarket;Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;)Lcom/betinvest/android/teaser/repository/entity/MarketEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    invoke-direct {v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;-><init>()V

    .line 2
    iget v1, p2, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;->event_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setEventId(I)V

    .line 3
    iget v1, p2, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;->service_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setServiceId(I)V

    .line 4
    iget v1, p2, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;->result_type_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setResultTypeId(I)V

    .line 5
    iget-object p2, p2, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;->result_type_name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setResultTypeName(Ljava/lang/String;)V

    .line 6
    iget-object p2, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventMarket;->market_name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketName(Ljava/lang/String;)V

    .line 7
    iget p2, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventMarket;->market_id:I

    invoke-virtual {v0, p2}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketId(I)V

    .line 8
    iget-object p1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventMarket;->outcomes:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;->toOutcomeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setOutcomes(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getOutcomes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getOutcomes()Ljava/util/List;

    move-result-object p2

    sget-object v1, Lx7/a;->a:Lx7/a;

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    :cond_0
    rem-int/lit8 p2, p1, 0x3

    if-nez p2, :cond_1

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->THREE_COLUMNS_N_ROW_N_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->TWO_COLUMNS_N_ROW_1_HEADER:Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/MarketViewType;->getMarketTemplateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->setMarketTemplateViewId(I)V

    return-object v0
.end method

.method private toMenuCategories(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;",
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

    check-cast v1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuCategory;

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;

    invoke-direct {v2}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;-><init>()V

    .line 4
    iget v3, v1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuCategory;->category_id:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->setCategoryId(I)V

    .line 5
    iget-object v3, v1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuCategory;->category_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->setCategoryName(Ljava/lang/String;)V

    .line 6
    iget-object v1, v1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuCategory;->tournaments:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;->toMenuTournaments(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->setTournaments(Ljava/util/List;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;->getOrderedEventList(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->setOrderedEventList(Ljava/util/List;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toMenuEvents(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;",
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

    check-cast v1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuEvent;

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;

    invoke-direct {v2}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;-><init>()V

    .line 4
    iget v3, v1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuEvent;->event_dt:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->setEventDt(I)V

    .line 5
    iget v3, v1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuEvent;->event_id:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->setEventId(I)V

    .line 6
    iget v3, v1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuEvent;->event_line_position:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->setEventLinePosition(I)V

    .line 7
    iget-object v3, v1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuEvent;->event_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->setEventName(Ljava/lang/String;)V

    .line 8
    iget-object v1, v1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuEvent;->event_status_type:Ljava/lang/String;

    invoke-static {v1}, Lcom/betinvest/favbet3/virtualsport/VirtualEventStatusType;->getVirtualEventStatusTypeByStatusAlias(Ljava/lang/String;)Lcom/betinvest/favbet3/virtualsport/VirtualEventStatusType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuEventEntity;->setEventStatusType(Lcom/betinvest/favbet3/virtualsport/VirtualEventStatusType;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toMenuTournaments(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuTournament;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuTournamentEntity;",
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

    check-cast v1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuTournament;

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuTournamentEntity;

    invoke-direct {v2}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuTournamentEntity;-><init>()V

    .line 4
    iget v3, v1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuTournament;->tournament_id:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuTournamentEntity;->setTournamentId(I)V

    .line 5
    iget-object v3, v1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuTournament;->tournament_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuTournamentEntity;->setTournamentName(Ljava/lang/String;)V

    .line 6
    iget-object v1, v1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuTournament;->events:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;->toMenuEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuTournamentEntity;->setEvents(Ljava/util/List;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toOutcome(Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventOutcome;)Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;

    invoke-direct {v0}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;-><init>()V

    .line 2
    iget-wide v1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventOutcome;->outcome_id:J

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setOutcomeId(J)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventOutcome;->outcome_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setOutcomeName(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventOutcome;->outcome_coef:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setOutcomeCoef(Ljava/lang/Double;)V

    .line 5
    iget-boolean p1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventOutcome;->outcome_visible:Z

    invoke-virtual {v0, p1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->setOutcomeVisible(Z)V

    return-object v0
.end method

.method private toOutcomeList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventOutcome;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;",
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

    check-cast v1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventOutcome;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;->toOutcome(Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventOutcome;)Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toVirtualResultEntities(Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultCategory;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultCategory;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultCategory;->tournaments:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultTournament;

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;->toVirtualResultEntities(Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultCategory;Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultTournament;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private toVirtualResultEntities(Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultCategory;Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultTournament;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultCategory;",
            "Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultTournament;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p2, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultTournament;->events:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultEvent;

    .line 10
    invoke-direct {p0, p1, p2, v2}, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;->toVirtualResultEntity(Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultCategory;Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultTournament;Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultEvent;)Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toVirtualResultEntity(Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultCategory;Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultTournament;Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultEvent;)Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;-><init>()V

    .line 2
    iget v1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultCategory;->category_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->setCategoryId(I)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultCategory;->category_name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->setCategoryName(Ljava/lang/String;)V

    .line 4
    iget p1, p2, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultTournament;->tournament_id:I

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->setTournamentId(I)V

    .line 5
    iget-object p1, p2, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultTournament;->tournament_name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->setTournamentName(Ljava/lang/String;)V

    .line 6
    iget p1, p3, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultEvent;->event_id:I

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->setEventId(I)V

    .line 7
    iget-object p1, p3, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultEvent;->event_dt:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->setEventDt(Ljava/lang/String;)V

    .line 8
    iget-object p1, p3, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultEvent;->event_name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->setEventName(Ljava/lang/String;)V

    .line 9
    iget-object p1, p3, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultEvent;->result_game_total_result_total:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->setResultGameTotalResultTotal(Ljava/lang/String;)V

    .line 10
    iget-object p1, p3, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultEvent;->result_game_total_result_total_json:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->setResultGameTotalResultTotalJson(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p3, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultEvent;->event_dt:Ljava/lang/String;

    invoke-static {p1}, Lcom/betinvest/android/utils/DateTimeUtil;->convertIso8601_ToUnixTime(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->setEventDtUnixTime(J)V

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->getEventDtUnixTime()J

    move-result-wide p1

    const-string p3, "dd.MM"

    invoke-static {p1, p2, p3}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->setEventDate(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->getEventDtUnixTime()J

    move-result-wide p1

    const-string p3, "HH:mm"

    invoke-static {p1, p2, p3}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;->setEventTime(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public convertToCategoryResultList(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getCategories()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;

    .line 4
    new-instance v2, Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getCategoryId()I

    move-result v3

    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public convertToEvent(Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;)Lcom/betinvest/favbet3/repository/entity/EventEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;-><init>()V

    .line 2
    iget v1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;->service_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setServiceId(I)V

    .line 3
    iget v1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;->event_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventId(I)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;->event_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventName(Ljava/lang/String;)V

    .line 5
    iget v1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;->event_dt:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventDt(I)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;->event_status_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventStatusType(Ljava/lang/String;)V

    .line 7
    iget v1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;->event_line_position:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventLinePosition(I)V

    .line 8
    iget v1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;->result_type_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventResultId(I)V

    .line 9
    iget-object v1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;->result_type_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventResultName(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;->markets:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;->toHeadMarketSet(Ljava/util/List;Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setHeadMarkets(Ljava/util/Set;)V

    return-object v0
.end method

.method public convertToProviderGameList(Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuResponse;)Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuResponse;->virtual_client:Ljava/lang/String;

    invoke-static {v1}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getVirtualProviderByProviderAlias(Ljava/lang/String;)Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getServiceType()Lcom/betinvest/android/core/common/ServiceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->setProviderId(I)V

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getProviderAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->setProviderIdt(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getProviderAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->setProviderName(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuResponse;->categories:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;->toMenuCategories(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->setCategories(Ljava/util/List;)V

    return-object v0
.end method

.method public convertToTournamentResultList(Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;",
            "I)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getCategoryId()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getTournaments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getTournaments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuTournamentEntity;

    .line 5
    new-instance v3, Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuTournamentEntity;->getTournamentId()I

    move-result v4

    invoke-virtual {v2}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuTournamentEntity;->getTournamentName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public convertToVirtualResultEntityList(Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultResponse;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/VirtualResultEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultResponse;->categories:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultCategory;

    .line 4
    iget v2, v1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultCategory;->category_id:I

    invoke-static {v2}, Lcom/betinvest/favbet3/type/SportType;->of(I)Lcom/betinvest/favbet3/type/SportType;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/type/SportType;->UNDEFINED:Lcom/betinvest/favbet3/type/SportType;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;->toVirtualResultEntities(Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultCategory;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
