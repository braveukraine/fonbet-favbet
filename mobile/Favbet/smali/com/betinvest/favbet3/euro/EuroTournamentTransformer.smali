.class public Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# instance fields
.field private final commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

.field private final deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

.field private final liveSportsTransformer:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;

.field private final prematchEventsLineTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->prematchEventsLineTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->liveSportsTransformer:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;

    .line 6
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    return-void
.end method

.method private toEvent(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
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

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 3
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toShowEventGroup(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowEventGroup(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 4
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventGroup(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/type/EventGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setEventGroup(Lcom/betinvest/favbet3/type/EventGroup;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 5
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toShowEventLinePosition(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowEventLinePosition(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 6
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventLinePosition(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setEventLinePosition(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 7
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->showStreamIcon(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowStreamIcon(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 8
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toStreamType(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setStreamType(Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 9
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->showStatsIcon(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowStatsIcon(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 10
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toMarketsCount(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setMarketsCount(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 11
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventComment(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setEventInfo(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toFavoriteEvent(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setFavorite(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowFavorite(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 14
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toParticipants(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setParticipants(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/type/SportType;->of(I)Lcom/betinvest/favbet3/type/SportType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setSportType(Lcom/betinvest/favbet3/type/SportType;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 16
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->showStatsIcon(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setShowSportIcon(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 17
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventStartDate(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setStartDate(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 18
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventStartTime(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setStartTime(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 19
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toOpenEventAction(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setOpenEventAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 20
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toFavoriteEventAction(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setChangeFavoriteAction(Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_sportsbook_to_favourites:I

    .line 21
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setToFavoriteText(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_sportsbook_from_favorites:I

    .line 22
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setFromFavoriteText(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public toEuroTournamentSportBanner()Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;-><init>()V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;->setCount(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_euro2020_hub_all_events:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;->setDestination(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;->setNavigable(Z)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v1}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    sget-object v3, Lcom/betinvest/favbet3/type/SportType;->SOCCER:Lcom/betinvest/favbet3/type/SportType;

    .line 5
    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v3

    const/16 v4, 0x4860

    const/16 v5, 0x39a

    invoke-virtual {v2, v4, v3, v5}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchTournamentData(III)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;->setAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    move-result-object v0

    return-object v0
.end method

.method public toEventItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
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
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->toEvent(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setEventItem(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object p1

    return-object p1
.end method

.method public toEventLineItems(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

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

    if-ge v2, v4, :cond_2

    if-ge v3, p2, :cond_2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 6
    iget-object v5, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->prematchEventsLineTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    invoke-virtual {v5, v4}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->toCategoryDescription(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    iget-object v6, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->prematchEventsLineTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v4, v5, v7}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->toCategoryGroupItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/String;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {p0, v4, p3}, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->toEventItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 11
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toLiveSoccerSportBanner(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/euro/EuroTournamentTransformer;->liveSportsTransformer:Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;

    sget-object v1, Lcom/betinvest/favbet3/type/SportType;->SOCCER:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$string;->native_euro2020_hub_go_to:I

    .line 2
    invoke-virtual {p0, v2}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$string;->native_euro2020_hub_in_live:I

    invoke-virtual {p0, v3}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;->toSportBanner(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    move-result-object p1

    return-object p1
.end method

.method public toSoccerAccentTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_euro2020_hub_title:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSoccerSecondaryTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_euro2020_hub_events:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSpecialsAccentTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_euro2020_hub_title:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
