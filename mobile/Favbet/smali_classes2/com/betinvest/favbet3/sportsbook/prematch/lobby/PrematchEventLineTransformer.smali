.class public Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final categoryGroupItemViewDataHelper:Lcom/betinvest/favbet3/sportsbook/common/CategoryGroupItemViewDataHelper;

.field private final commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/CategoryGroupItemViewDataHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/CategoryGroupItemViewDataHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->categoryGroupItemViewDataHelper:Lcom/betinvest/favbet3/sportsbook/common/CategoryGroupItemViewDataHelper;

    return-void
.end method


# virtual methods
.method public matchSport(Ljava/lang/Integer;Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toCategoryDescription(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, " | "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toCategoryGroupItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/String;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v0

    const/high16 v1, -0x80000000

    add-int/2addr v0, v1

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;-><init>()V

    int-to-long v3, v0

    .line 3
    invoke-virtual {v1, v3, v4}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->CATEGORY_GROUP_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setType(Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v0

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->categoryGroupItemViewDataHelper:Lcom/betinvest/favbet3/sportsbook/common/CategoryGroupItemViewDataHelper;

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v5

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryId()I

    move-result v6

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCountryId()I

    move-result v7

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Lcom/betinvest/favbet3/sportsbook/common/CategoryGroupItemViewDataHelper;->createCategoryGroupItemViewData(JIIILjava/lang/String;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setCategoryGroupItem(Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object p1

    return-object p1
.end method

.method public toEvent(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 3
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toShowEventGroup(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowEventGroup(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 4
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventGroup(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/type/EventGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setEventGroup(Lcom/betinvest/favbet3/type/EventGroup;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 5
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toShowEventLinePosition(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowEventLinePosition(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 6
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventLinePosition(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setEventLinePosition(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 7
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->showStreamIcon(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowStreamIcon(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 8
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toStreamType(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setStreamType(Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 9
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->showStatsIcon(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowStatsIcon(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 10
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toMarketsCount(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setMarketsCount(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 11
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventComment(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setEventInfo(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 12
    invoke-virtual {v1, p1, p4}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toFavoriteEvent(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;)Z

    move-result p4

    invoke-virtual {v0, p4}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setFavorite(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p4

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    invoke-virtual {p4, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowFavorite(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p4

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 14
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toParticipants(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setParticipants(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p4

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventLineOutcomes(Ljava/util/Set;Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setOutcomes(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result p3

    invoke-static {p3}, Lcom/betinvest/favbet3/type/SportType;->of(I)Lcom/betinvest/favbet3/type/SportType;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setSportType(Lcom/betinvest/favbet3/type/SportType;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 17
    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->showStatsIcon(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowSportIcon(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 18
    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventStartDate(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setStartDate(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 19
    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventStartTime(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setStartTime(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 20
    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toOpenEventAction(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setOpenEventAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 21
    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toFavoriteEventAction(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setChangeFavoriteAction(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p3, Lcom/betinvest/favbet3/R$string;->native_sportsbook_to_favourites:I

    .line 22
    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setToFavoriteText(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p3, Lcom/betinvest/favbet3/R$string;->native_sportsbook_from_favorites:I

    .line 23
    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setFromFavoriteText(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    return-object p1
.end method

.method public toEventItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            "Ljava/lang/Integer;",
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
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->EVENT_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setType(Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->toEvent(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setEventItem(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object p1

    return-object p1
.end method

.method public toEventLineItems(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    if-ge v3, p5, :cond_3

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 6
    invoke-virtual {p0, p2, v4}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->matchSport(Ljava/lang/Integer;Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p0, v4}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->toCategoryDescription(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    invoke-virtual {p0, v4, v5, p4}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->toCategoryGroupItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/String;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-virtual {p0, v4, p3, p4, p6}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->toEventItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 12
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toShowEmptyPanel(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
