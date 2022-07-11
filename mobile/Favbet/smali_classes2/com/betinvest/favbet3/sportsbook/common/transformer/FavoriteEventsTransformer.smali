.class public Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

.field private final liveEventLineTransformer:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;

.field private final preMatchLineEventsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;->liveEventLineTransformer:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;->preMatchLineEventsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    return-void
.end method

.method private toCategoryGroupDescription(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer$1;->$SwitchMap$com$betinvest$android$core$common$ServiceType:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/android/core/common/ServiceType;->of(I)Lcom/betinvest/android/core/common/ServiceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;->liveEventLineTransformer:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->toCategoryGroupDescription(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toCategoryGroupItem(Lcom/betinvest/android/core/common/ServiceType;Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/String;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/common/ServiceType;",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer$1;->$SwitchMap$com$betinvest$android$core$common$ServiceType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;->liveEventLineTransformer:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryId()I

    move-result v2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentId()I

    move-result v3

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCountryId()I

    move-result v4

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->toCategoryGroupItem(IIIILjava/lang/String;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private toEventItem(Lcom/betinvest/android/core/common/ServiceType;Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/common/ServiceType;",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer$1;->$SwitchMap$com$betinvest$android$core$common$ServiceType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;->preMatchLineEventsTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    sget-object v0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->DEFAULT_HEAD_GROUP_ID:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->toEventItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;->liveEventLineTransformer:Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;

    sget-object v0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->DEFAULT_HEAD_GROUP_ID:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineTransformer;->toEventItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private toSportGroupItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;I)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v1

    const/high16 v2, -0x80000000

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->SPORT_GROUP_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setType(Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v2

    invoke-static {v2}, Lcom/betinvest/favbet3/type/SportType;->of(I)Lcom/betinvest/favbet3/type/SportType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;->setSportType(Lcom/betinvest/favbet3/type/SportType;)Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;->setNumber(I)Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setSportGroupItem(Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public toEventLineItems(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 6
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result v4

    invoke-static {v4}, Lcom/betinvest/android/core/common/ServiceType;->of(I)Lcom/betinvest/android/core/common/ServiceType;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/betinvest/android/core/common/ServiceType;->UNSUPPORTED:Lcom/betinvest/android/core/common/ServiceType;

    if-eq v4, v5, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v5

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;->headGroupsTransformer:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, p2}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toOutcomeTypeNames(Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {p0, v3, v6}, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;->toSportGroupItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;I)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 13
    invoke-direct {p0, v3}, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;->toCategoryGroupDescription(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 15
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-direct {p0, v4, v3, v6, v5}, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;->toCategoryGroupItem(Lcom/betinvest/android/core/common/ServiceType;Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/String;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-direct {p0, v4, v3, v5, p3}, Lcom/betinvest/favbet3/sportsbook/common/transformer/FavoriteEventsTransformer;->toEventItem(Lcom/betinvest/android/core/common/ServiceType;Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public toShowEmptyPanel(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toShowEventLine(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
