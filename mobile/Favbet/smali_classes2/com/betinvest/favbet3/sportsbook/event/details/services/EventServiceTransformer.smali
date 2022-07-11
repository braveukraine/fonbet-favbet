.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

.field private final eventServiceTabTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

.field private final favStreamService:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;

.field private final langManager:Lcom/betinvest/android/lang/LangManager;

.field private final userService:Lcom/betinvest/android/user/repository/UserService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 3
    const-class v0, Lcom/betinvest/android/user/repository/UserService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserService;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->userService:Lcom/betinvest/android/user/repository/UserService;

    .line 4
    const-class v0, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lang/LangManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->langManager:Lcom/betinvest/android/lang/LangManager;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->eventServiceTabTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->favStreamService:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;

    return-void
.end method

.method private decodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method private formatScore(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isShowMode(Lcom/betinvest/favbet3/video/VideoMode;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/video/VideoMode;->DEFAULT_MODE:Lcom/betinvest/favbet3/video/VideoMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private resolveScoreboardBackgroundType(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardBackgroundType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardBackgroundType;->of(I)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardBackgroundType;

    move-result-object p1

    return-object p1
.end method

.method private resolveScoreboardType(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getParticipants()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 3
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->UNSPEC_PARTICIPANTS_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v0

    sget-object v1, Lcom/betinvest/favbet3/type/SportType;->SOCCER:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->SOCCER_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v0

    sget-object v1, Lcom/betinvest/favbet3/type/SportType;->BASKETBALL:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 7
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->BASKET_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventServing()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->SERVING_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    return-object p1

    .line 10
    :cond_3
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->DEFAULT_LIVE_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getParticipants()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 12
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->DEFAULT_PREMATCH_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    return-object p1

    .line 13
    :cond_5
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;->UNSPECIFIED_PARTICIPANTS_PREMATCH_SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    return-object p1
.end method

.method private toAuthStatus(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->userService:Lcom/betinvest/android/user/repository/UserService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/UserService;->isAuthorized(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;->AUTHORIZED:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;->NON_AUTHORIZED:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;

    :goto_0
    return-object p1
.end method

.method private toAwayParticipantId(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getParticipants()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getParticipants()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toAwayParticipantName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getParticipants()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getParticipants()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->getParticipantName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toBaseScoreBoard(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$event$details$services$scoreboards$ScoreboardType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toUnspecParticipantsPrematchScoreboard(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toDefaultPrematchScoreboard(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toUnspecParticipantsLiveScoreboard(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/UnspecParticipantsLiveScoreboardViewData;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toServingLiveScoreboard(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toBasketLiveScoreboard(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toSoccerLiveScoreboard(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toDefaultLiveScoreboard(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private toBasketLiveScoreboard(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getScoreboardVariants()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toHomeParticipantName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;->setHomeParticipantName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getFoulsHomeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;->setHomeFoulsValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getReboundsHomeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;->setHomeReboundsValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toAwayParticipantName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;->setAwayParticipantName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getFoulsAwayValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;->setAwayFoulsValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getReboundsAwayValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;->setAwayReboundsValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getScoreboardVariants()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toGeneralScore(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;->setGeneralScore(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 10
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toPeriodShortName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;->setCurrentPeriodName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTimer()Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventResultId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->isFinished()Z

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventTimer(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;Ljava/lang/Integer;Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;->setTimeViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->setFinished(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;

    .line 13
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->setDefinedBreak(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/BasketLiveScoreboardViewData;

    .line 14
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->setUndefinedBreak(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;

    move-result-object p1

    return-object p1
.end method

.method private toDefaultLiveScoreboard(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toHomeParticipantName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->setHomeParticipantName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toAwayParticipantName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->setAwayParticipantName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getScoreboardVariants()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toGeneralScore(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->setGeneralScore(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 5
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toPeriodShortName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->setCurrentPeriodName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTimer()Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventResultId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->isFinished()Z

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventTimer(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;Ljava/lang/Integer;Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;->setTimeViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->setFinished(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;

    .line 8
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->setDefinedBreak(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/DefaultLiveScoreboardViewData;

    .line 9
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->setUndefinedBreak(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;

    move-result-object p1

    return-object p1
.end method

.method private toDefaultPrematchScoreboard(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toHomeParticipantName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->setHomeParticipantName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toAwayParticipantName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->setAwayParticipantName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 4
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventStartDate(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->setEventDate(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 5
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventStartTime(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;->setEventTime(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/DefaultPrematchScoreboardViewData;

    move-result-object p1

    return-object p1
.end method

.method private toFavTvCheckStatus(Lcom/betinvest/android/live/wrappers/FavTvResponse;Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;
    .locals 0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;->REQUESTED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/betinvest/android/live/wrappers/FavTvResponse;->status:Ljava/lang/String;

    const-string p2, "ok"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;->ALLOWED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;->DEPOSIT_REQUIRED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;->USER_COUNTRY_FORBIDDEN:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    return-object p1
.end method

.method private toFavTvPromoStatus(Lcom/betinvest/android/live/wrappers/FavTvResponse;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/live/wrappers/FavTvResponse;->getPromo()Lcom/betinvest/android/live/wrappers/FavTvResponse$Promo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/live/wrappers/FavTvResponse;->getPromo()Lcom/betinvest/android/live/wrappers/FavTvResponse$Promo;

    move-result-object p1

    iget-object p1, p1, Lcom/betinvest/android/live/wrappers/FavTvResponse$Promo;->status:Ljava/lang/String;

    const-string v0, "ok"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;->OK:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;->ERROR:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    return-object p1

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    return-object p1
.end method

.method private toFavTvStreamStatus(Lcom/betinvest/android/live/wrappers/FavTvResponse;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/live/wrappers/FavTvResponse;->getStream()Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/betinvest/android/live/wrappers/FavTvResponse;->stream:Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;

    iget-object p1, p1, Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;->status:Ljava/lang/String;

    const-string v0, "ok"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;->OK:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;->ERROR:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;

    return-object p1

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;

    return-object p1
.end method

.method private toGameScore(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)Ljava/lang/String;
    .locals 4

    const-string v0, "0"

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->formatScore(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getScoreboardPeriod()Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/scoreboard/service/dto/ScoreboardPeriod;->getResultType()Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object v1

    sget-object v3, Lcom/betinvest/favbet3/scoreboard/ResultType;->TENNIS_GAME:Lcom/betinvest/favbet3/scoreboard/ResultType;

    if-ne v1, v3, :cond_2

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getHomeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getAwayValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->formatScore(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0, v0, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->formatScore(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toGeneralScore(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)Ljava/lang/String;
    .locals 2

    const-string v0, "0"

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->formatScore(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultDetail()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getHomeValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getAwayValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->formatScore(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, v0, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->formatScore(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toHomeParticipantId(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getParticipants()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getParticipants()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toHomeParticipantName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getParticipants()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getParticipants()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->getParticipantName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toPromoUrl(Lcom/betinvest/android/live/wrappers/FavTvResponse;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/live/wrappers/FavTvResponse;->getPromo()Lcom/betinvest/android/live/wrappers/FavTvResponse$Promo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/live/wrappers/FavTvResponse;->getPromo()Lcom/betinvest/android/live/wrappers/FavTvResponse$Promo;

    move-result-object p1

    iget-object p1, p1, Lcom/betinvest/android/live/wrappers/FavTvResponse$Promo;->file:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toServingLiveScoreboard(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getScoreboardVariants()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toGameScore(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;->setGameScore(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 3
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toPeriodShortName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;->setCurrentSetNumber(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;

    move-result-object v0

    const-string v1, "TODO"

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;->setCurrentGameNumber(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toHomeParticipantName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;->setHomeParticipantName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventServing()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toHomeParticipantId(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toParticipantServing(Ljava/lang/String;Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;->setHomeParticipantServing(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toAwayParticipantName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;->setAwayParticipantName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventServing()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toAwayParticipantId(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toParticipantServing(Ljava/lang/String;Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;->setAwayParticipantServing(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->setFinished(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;

    .line 10
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->setDefinedBreak(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;

    .line 11
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->setUndefinedBreak(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;

    return-object p1
.end method

.method private toSoccerLiveScoreboard(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getScoreboardVariants()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getScopeDetail()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toHomeParticipantName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->setHomeParticipantName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getCornerHomeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->setHomeCornersValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getRedCardHomeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->setHomeRedCardsValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getYellowCardHomeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->setHomeYellowCardsValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getTrPenHomeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->setHomePenaltiesValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    move-result-object v1

    .line 8
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toAwayParticipantName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->setAwayParticipantName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getCornerAwayValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->setAwayCornersValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getRedCardAwayValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->setAwayRedCardsValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getYellowCardAwayValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->setAwayYellowCardsValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardScopeEntity;->getTrPenAwayValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->setAwayPenaltiesValue(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getScoreboardVariants()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toGeneralScore(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->setGeneralScore(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 14
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toPeriodShortName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->setCurrentPeriodName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTimer()Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventResultId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->isFinished()Z

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventTimer(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;Ljava/lang/Integer;Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;->setTimeViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->setFinished(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    .line 17
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->setDefinedBreak(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    .line 18
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->setUndefinedBreak(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/SoccerLiveScoreboardViewData;

    return-object p1
.end method

.method private toStreamUrl(Lcom/betinvest/android/live/wrappers/FavTvResponse;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/live/wrappers/FavTvResponse;->getStream()Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/live/wrappers/FavTvResponse;->getStream()Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;

    move-result-object p1

    iget-object p1, p1, Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;->url:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toUnspecParticipantsLiveScoreboard(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/UnspecParticipantsLiveScoreboardViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/UnspecParticipantsLiveScoreboardViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/UnspecParticipantsLiveScoreboardViewData;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 2
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toPeriodShortName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/UnspecParticipantsLiveScoreboardViewData;->setPeriodName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/UnspecParticipantsLiveScoreboardViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTimer()Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventResultId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->isFinished()Z

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventTimer(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;Ljava/lang/Integer;Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/UnspecParticipantsLiveScoreboardViewData;->setTimeViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/UnspecParticipantsLiveScoreboardViewData;

    move-result-object p1

    return-object p1
.end method

.method private toUnspecParticipantsPrematchScoreboard(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 3
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventStartDate(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;->setEventDate(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 4
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventStartTime(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;->setEventTime(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public isFavStreamStateRebuildRequired(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;ZLcom/betinvest/favbet3/video/VideoMode;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 1
    sget-object p3, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->FAV_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->isShow()Z

    move-result p2

    invoke-direct {p0, p4}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->isShowMode(Lcom/betinvest/favbet3/video/VideoMode;)Z

    move-result p3

    if-eq p2, p3, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->getCheckStatus()Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    move-result-object p2

    sget-object p3, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    if-eq p2, p3, :cond_3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->getCheckStatus()Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    move-result-object p1

    sget-object p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;->REQUESTED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public toEventScoreHeader(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 2
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toPeriodShortName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;->setPeriod(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTimer()Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventResultId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->isFinished()Z

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventTimer(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;Ljava/lang/Integer;Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;->setEventTimer(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;

    move-result-object p1

    return-object p1
.end method

.method public toFavStreamStateWrapper(Lcom/betinvest/android/live/wrappers/FavTvResponse;Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;ZLcom/betinvest/favbet3/video/VideoMode;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    .line 1
    sget-object p5, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->FAV_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    if-ne p4, p5, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTv()Lcom/betinvest/favbet3/repository/entity/EventTvEntity;

    move-result-object p4

    invoke-virtual {p4}, Lcom/betinvest/favbet3/repository/entity/EventTvEntity;->isFta()Z

    move-result p4

    .line 3
    iget-object p5, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->userService:Lcom/betinvest/android/user/repository/UserService;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTv()Lcom/betinvest/favbet3/repository/entity/EventTvEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventTvEntity;->getCountries()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p5, p3, v0}, Lcom/betinvest/android/user/repository/UserService;->resolveUserCountryAllowed(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Ljava/util/List;)Z

    move-result p5

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p4}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->setFree(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    move-result-object p4

    .line 6
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->setEventId(I)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    move-result-object p2

    .line 7
    invoke-direct {p0, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toAuthStatus(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->setAuthStatus(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavTvAuthStatus;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p5}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toFavTvCheckStatus(Lcom/betinvest/android/live/wrappers/FavTvResponse;Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->setCheckStatus(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toFavTvPromoStatus(Lcom/betinvest/android/live/wrappers/FavTvResponse;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->setPromoStatus(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toPromoUrl(Lcom/betinvest/android/live/wrappers/FavTvResponse;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->setPromoUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    move-result-object p2

    .line 11
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toFavTvStreamStatus(Lcom/betinvest/android/live/wrappers/FavTvResponse;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->setStreamStatus(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvStreamStatus;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    move-result-object p2

    .line 12
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toStreamUrl(Lcom/betinvest/android/live/wrappers/FavTvResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->setStreamUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    move-result-object p1

    .line 13
    invoke-direct {p0, p6}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->isShowMode(Lcom/betinvest/favbet3/video/VideoMode;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->setShow(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    return-object p1
.end method

.method public toMatchTrackerStateWrapper(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->MATCH_TRACKER:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->eventServiceTabTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->resolveMatchId(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;

    invoke-direct {p3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;-><init>()V

    .line 5
    invoke-virtual {p3, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->setMatchId(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/android/core/common/ServiceType;->isLive(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->setLive(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->langManager:Lcom/betinvest/android/lang/LangManager;

    .line 7
    invoke-virtual {p2}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/matchtracker/MatchTrackerStateWrapper;

    return-object p1
.end method

.method public toScoreboard(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;ZZZLcom/betinvest/favbet3/config/EventPageConfig;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->SCOREBOARD:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    if-ne p2, v0, :cond_1

    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->eventServiceTabTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

    invoke-virtual {p2, p1, p5, p6}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->isScoreboardAvailable(Lcom/betinvest/favbet3/repository/entity/EventEntity;ZLcom/betinvest/favbet3/config/EventPageConfig;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->resolveScoreboardType(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toBaseScoreBoard(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;

    move-result-object p4

    .line 4
    instance-of p5, p4, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;

    if-eqz p5, :cond_0

    .line 5
    move-object p5, p4

    check-cast p5, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;

    invoke-virtual {p5, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->setFinished(Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;

    .line 6
    :cond_0
    invoke-virtual {p4, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->setScoreboardType(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->resolveScoreboardBackgroundType(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardBackgroundType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->setBackgroundType(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardBackgroundType;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;

    return-object p1
.end method

.method public toWebStreamStateWrapper(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;Z)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->WEB_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;

    invoke-direct {p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;-><init>()V

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventBroadcastUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;->setVideoUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/WebStreamStateWrapper;

    return-object p1
.end method
