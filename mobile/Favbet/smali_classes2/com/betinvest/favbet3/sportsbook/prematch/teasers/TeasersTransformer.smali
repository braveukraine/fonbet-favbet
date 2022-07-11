.class public Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

.field private final teaserActionResolver:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/helper/FavbetTeaserActionResolver;

.field private final timeFormatter:Ljava/text/SimpleDateFormat;

.field private final timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/helper/FavbetTeaserActionResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/helper/FavbetTeaserActionResolver;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->teaserActionResolver:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/helper/FavbetTeaserActionResolver;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 4
    const-class v0, Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/timezone/TimeZoneManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->timeFormatter:Ljava/text/SimpleDateFormat;

    const-string v1, "GMT+00:00"

    .line 6
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private eventHasTwoParticipants(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getParticipants()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->eventHasTwoParticipants(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private eventHasTwoParticipants(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getDateFormatter()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "GMT+00:00"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private hasEvent(Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasOutcomes(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;",
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

.method private toCasinoBannerViewData(Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;
    .locals 3

    .line 1
    const-class v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseString(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;->setBannerUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    move-result-object p1

    new-instance v1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v1}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/betinvest/android/deep_links/DeepLinkType;->UNDEFINED:Lcom/betinvest/android/deep_links/DeepLinkType;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 5
    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 6
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;->setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    move-result-object p1

    return-object p1
.end method

.method private toEventDate(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/Utils;->getUnixTimeFromObj(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {p1}, Lcom/betinvest/android/timezone/TimeZoneManager;->getTimeZoneDiff()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->getDateFormatter()Ljava/text/SimpleDateFormat;

    move-result-object p1

    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private toEventTime(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/Utils;->getUnixTimeFromObj(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {p1}, Lcom/betinvest/android/timezone/TimeZoneManager;->getTimeZoneDiff()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->timeFormatter:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private toOutcomes(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->hasEvent(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getOutcomes()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->hasOutcomes(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v10, v2

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getOutcomes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    int-to-long v3, v10

    invoke-virtual {v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getOutcomes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result v7

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v6

    int-to-long v8, v6

    move-object v6, v0

    invoke-virtual/range {v2 .. v9}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventLineOutcome(JLcom/betinvest/android/teaser/repository/entity/OutcomeEntity;Lcom/betinvest/android/teaser/repository/entity/MarketEntity;IJ)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private toParticipantPair(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ll0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ")",
            "Ll0/d<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getParticipants()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->eventHasTwoParticipants(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;

    .line 5
    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->getParticipantId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;->setParticipantId(J)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->getParticipantName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->getParticipantId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;->setParticipantId(J)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->getParticipantName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;

    move-result-object p1

    .line 11
    new-instance v1, Ll0/d;

    invoke-direct {v1, v0, p1}, Ll0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toTeaserEvent(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->getTeaserId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result v2

    invoke-static {v2}, Lcom/betinvest/android/core/common/ServiceType;->of(I)Lcom/betinvest/android/core/common/ServiceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->setServiceType(Lcom/betinvest/android/core/common/ServiceType;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->setEventName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventDt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->toEventDate(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->setEventDate(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventDt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->toEventTime(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->setEventTime(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object v1

    .line 8
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->toParticipantPair(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ll0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->setParticipants(Ll0/d;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object v1

    .line 9
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->toOutcomes(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->setOutcomes(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->getPicture()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->setPicture(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->eventHasTwoParticipants(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->setParticipantsVisible(Z)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object v1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->toTeaserNavigationAction(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/android/lobby/DeepLinkAction;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventResultShortName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->setPeriodName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object p1

    .line 14
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->toTeaserScore(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->setScore(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->isFinished()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->setFinished(Z)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTimer()Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventResultId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->isFinished()Z

    move-result v0

    invoke-virtual {p2, v1, v2, v0}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventTimer(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;Ljava/lang/Integer;Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->setEventTimer(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object p1

    return-object p1
.end method

.method private toTeaserImageEvent(Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->toCasinoBannerViewData(Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->setCasinoBannerViewData(Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object p1

    return-object p1
.end method

.method private toTeaserNavigationAction(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/android/lobby/DeepLinkAction;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->teaserActionResolver:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/helper/FavbetTeaserActionResolver;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/helper/FavbetTeaserActionResolver;->resolveTeaser(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 2
    new-instance v1, Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->getTeaserId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "id"

    invoke-direct {v1, v2, p1}, Lcom/betinvest/android/analytics/AnalyticEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer$1;->$SwitchMap$com$betinvest$favbet3$lobby$newlobby$base$ComponentScreen:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_TEASER_CLICK:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setAnalyticEventType(Lcom/betinvest/android/analytics/AnalyticEventType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_TEASER_CLICK:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setAnalyticEventType(Lcom/betinvest/android/analytics/AnalyticEventType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setAnalyticEventParams(Lcom/betinvest/android/analytics/AnalyticEventPair;)Lcom/betinvest/android/deep_links/DeepLinkData;

    .line 7
    :cond_2
    new-instance p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {p1}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 9
    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private toTeaserScore(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getScoreboardVariants()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;->getResultLine()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getHomeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardResultEntity;->getAwayValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "0:0"

    return-object p1
.end method


# virtual methods
.method public patchSelections(Ljava/util/List;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->patchOutcomesSelection(Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toShowTeasers(Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public toTeasers(Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->toTeasers(Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toTeasers(Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;

    .line 5
    invoke-direct {p0, v1, p3}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->toTeaserEvent(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->toTeaserImageEvent(Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public toTeasersImage(Ljava/util/List;Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;->getTeaserComponentType()Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;->TEASER_TYPE_IMAGE:Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;->getTeasersImageComponentConfig()Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;->getFromDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;->getToDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentUtils;->isTeasersTimeTimeValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;->getUserSegment()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;->getUserSegment()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v1

    :cond_4
    if-nez v2, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;->getUserSegment()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-object v1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public toTeasersNamesList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;->getTeaserName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;->getUserSegment()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;->getUserSegment()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;->getUserSegment()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method
