.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final H2H_ENABLED:Z = false


# instance fields
.field private commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

.field private matchTrackerConfig:Lcom/betinvest/favbet3/config/MatchTrackerConfig;

.field private userService:Lcom/betinvest/android/user/repository/UserService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getMatchTrackerConfig()Lcom/betinvest/favbet3/config/MatchTrackerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->matchTrackerConfig:Lcom/betinvest/favbet3/config/MatchTrackerConfig;

    .line 3
    const-class v0, Lcom/betinvest/android/user/repository/UserService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserService;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->userService:Lcom/betinvest/android/user/repository/UserService;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    return-void
.end method

.method private isH2HStatsForbidden(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->matchTrackerConfig:Lcom/betinvest/favbet3/config/MatchTrackerConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/MatchTrackerConfig;->getUnsupportedSportIds()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->ICE_HOCKEY:Lcom/betinvest/favbet3/type/SportType;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->VOLLEYBALL:Lcom/betinvest/favbet3/type/SportType;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->RUGBY_UNION:Lcom/betinvest/favbet3/type/SportType;

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v0

    if-ne p1, v0, :cond_0

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

.method private toFavbetStreamActionType(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->userService:Lcom/betinvest/android/user/repository/UserService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/UserService;->isAuthorized(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction$Type;->PLAY:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction$Type;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction$Type;->LOGIN:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction$Type;

    return-object p1
.end method


# virtual methods
.method public isFavbetStreamAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTv()Lcom/betinvest/favbet3/repository/entity/EventTvEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTv()Lcom/betinvest/favbet3/repository/entity/EventTvEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventTvEntity;->getCountries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->isWebStreamServiceAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isH2HAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isMatchTrackerAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->matchTrackerConfig:Lcom/betinvest/favbet3/config/MatchTrackerConfig;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/MatchTrackerConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->matchTrackerConfig:Lcom/betinvest/favbet3/config/MatchTrackerConfig;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/MatchTrackerConfig;->getUnsupportedSportIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->resolveMatchId(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isScoreboardAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;ZLcom/betinvest/favbet3/config/EventPageConfig;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/android/core/common/ServiceType;->isPreMatch(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lcom/betinvest/favbet3/config/EventPageConfig;->isLiveScoreboardEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isStatsAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventEnetStatUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isWebStreamServiceAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventBroadcastUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->isHttpBroadcastUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public resolveAvailableServices(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;",
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
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getEventPageConfig()Lcom/betinvest/favbet3/config/EventPageConfig;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->isMatchTrackerAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v3, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->MATCH_TRACKER:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v2, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->isScoreboardAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;ZLcom/betinvest/favbet3/config/EventPageConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->isWebStreamServiceAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->WEB_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->isFavbetStreamAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->FAV_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->isStatsAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->STATISTICS:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->isH2HAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->H2H:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method

.method public resolveDefaultServiceType(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->MATCH_TRACKER:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->FAV_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->WEB_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    :cond_2
    :goto_0
    return-object p1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    return-object p1
.end method

.method public resolveMatchId(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventEnetId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventEnetStatUrl()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sportradar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "="

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length v1, p1

    if-lez v1, :cond_1

    .line 9
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public toBetRadarLoadParams(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;->setMatchId(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;

    move-result-object p1

    return-object p1
.end method

.method public toFavStreamTab(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->isFavbetStreamAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->setVisible(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;

    move-result-object v0

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->userService:Lcom/betinvest/android/user/repository/UserService;

    .line 4
    invoke-virtual {v2, p3}, Lcom/betinvest/android/user/repository/UserService;->isAuthorized(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->FAV_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTv()Lcom/betinvest/favbet3/repository/entity/EventTvEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventTvEntity;->isFta()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/betinvest/favbet3/R$drawable;->ic_video_free:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/betinvest/favbet3/R$drawable;->ic_video:I

    :goto_1
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->setIconRes(I)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction;-><init>()V

    .line 6
    invoke-direct {p0, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->toFavbetStreamActionType(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction$Type;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->setAction(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavbetStreamTabAction;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;

    return-object p1
.end method

.method public toH2HTab(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->isH2HAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->resolveMatchId(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->H2H:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setType(Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setVisible(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object v0

    sget v2, Lcom/betinvest/favbet3/R$drawable;->ic_h2h:I

    .line 8
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setIconRes(I)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->toBetRadarLoadParams(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/BetRadarLoadParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setAction(Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    return-object p1
.end method

.method public toMatchTrackerTab(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->isMatchTrackerAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->MATCH_TRACKER:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    .line 4
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setType(Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setVisible(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object p1

    sget v2, Lcom/betinvest/favbet3/R$drawable;->ic_scoreboard:I

    .line 6
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setIconRes(I)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object p1

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;-><init>()V

    .line 8
    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setAction(Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object p1

    return-object p1
.end method

.method public toScoreboardTab(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;ZLcom/betinvest/favbet3/config/EventPageConfig;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->isScoreboardAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;ZLcom/betinvest/favbet3/config/EventPageConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;-><init>()V

    sget-object p3, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    .line 3
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setType(Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object p1

    const/4 p4, 0x1

    .line 4
    invoke-virtual {p1, p4}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setVisible(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object p1

    sget p4, Lcom/betinvest/favbet3/R$drawable;->ic_scoreboard:I

    .line 5
    invoke-virtual {p1, p4}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setIconRes(I)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object p1

    .line 6
    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;-><init>()V

    .line 7
    invoke-virtual {p2, p3}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setAction(Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    return-object p1
.end method

.method public toStatisticsTab(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->isStatsAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->STATISTICS:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setType(Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setVisible(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object v0

    sget v2, Lcom/betinvest/favbet3/R$drawable;->ic_statictics:I

    .line 5
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setIconRes(I)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventEnetStatUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setAction(Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    return-object p1
.end method

.method public toWebStreamTab(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->isWebStreamServiceAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->WEB_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    .line 3
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setType(Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setVisible(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object p1

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_video_free:I

    .line 5
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setIconRes(I)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object p1

    .line 6
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;-><init>()V

    .line 7
    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->setAction(Lcom/betinvest/favbet3/sportsbook/event/details/services/DefaultServiceTabAction;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabViewData;

    return-object p1
.end method
