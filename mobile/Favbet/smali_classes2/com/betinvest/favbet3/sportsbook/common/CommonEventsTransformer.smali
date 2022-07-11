.class public Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final betMapper:Lcom/betinvest/favbet3/utils/BetMapper;

.field private final eventLineConfig:Lcom/betinvest/favbet3/config/EventLineConfig;

.field private final formatService:Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;

.field private final timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/timezone/TimeZoneManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/utils/BetMapper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/utils/BetMapper;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->betMapper:Lcom/betinvest/favbet3/utils/BetMapper;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->formatService:Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getEventLineConfig()Lcom/betinvest/favbet3/config/EventLineConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->eventLineConfig:Lcom/betinvest/favbet3/config/EventLineConfig;

    return-void
.end method

.method private additionalTimeToMillis(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->getTimer2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->getTimer2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->getTimer2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->getTimer2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private containsFavbetStream(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTv()Lcom/betinvest/favbet3/repository/entity/EventTvEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTv()Lcom/betinvest/favbet3/repository/entity/EventTvEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventTvEntity;->getCountries()Ljava/util/List;

    move-result-object p1

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

.method private containsWebStream(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventBroadcastUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->isHttpBroadcastUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private emptyOutcomesForHeadGroup(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    new-instance v4, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    invoke-direct {v4}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;-><init>()V

    int-to-long v5, v3

    .line 5
    invoke-virtual {v4, v5, v6}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setShowAbsent(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setShowCoefficient(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object v4

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    .line 9
    :cond_2
    :goto_1
    new-instance p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;-><init>()V

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setShowAbsent(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setShowCoefficient(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private mainTimeToMillis(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->getTimer()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->getTimer()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private toCoefficientChangeDirection(Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getCoefficientChangeData()Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;->NONE:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getCoefficientChangeData()Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;->getDirection()Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeDirection;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer$1;->$SwitchMap$com$betinvest$android$teaser$repository$entity$CoefficientChangeDirection:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;->NONE:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;->DOWN:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;->UP:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;

    return-object p1
.end method

.method private toCoefficientChangeTime(Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getCoefficientChangeData()Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getCoefficientChangeData()Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/CoefficientChangeData;->getChangeTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private toCoefficientChangeViewData(Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toCoefficientChangeTime(Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;->setChangeTime(J)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toCoefficientChangeDirection(Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;->setChangeDirection(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData$ChangeDirection;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;

    move-result-object p1

    return-object p1
.end method

.method private toEventLineOutcomes(Ljava/util/List;Lcom/betinvest/android/teaser/repository/entity/MarketEntity;Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;",
            ">;",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    if-eqz v9, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move v12, v11

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    .line 12
    invoke-virtual {p0, p1, v12}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toOutcomeId(Ljava/util/List;I)I

    move-result v0

    int-to-long v1, v0

    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;

    invoke-virtual/range {p3 .. p3}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v0

    int-to-long v6, v0

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventLineOutcome(JLcom/betinvest/android/teaser/repository/entity/OutcomeEntity;Lcom/betinvest/android/teaser/repository/entity/MarketEntity;IJ)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->isMarketHasParam()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toParamViewData(Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v10, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v10

    :cond_3
    :goto_1
    move-object/from16 v0, p5

    .line 15
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->emptyOutcomesForHeadGroup(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private toOutcomeDiff(Ljava/util/List;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;",
            ">;)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;

    invoke-virtual {v2}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getOutcomeCoef()Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getOutcomeCoef()Ljava/lang/Double;

    move-result-object p1

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method private toParamViewData(Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;-><init>()V

    const-wide v1, 0x7fffffffffffffffL

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getOutcomeParam()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setCoefficient(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeEntryType;->OUTCOME_PARAM_ENTRY:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeEntryType;

    .line 4
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setType(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeEntryType;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    return-object p1
.end method

.method private toTickDirection(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->UP:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->getTimerVector()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->DOWN:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->getTimerVector()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    return-object p1
.end method


# virtual methods
.method public findOutcomeBySchemeEntry(Ljava/util/List;Ljava/util/List;)Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;",
            ">;)",
            "Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getOutcomeTypeId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_3
    return-object v0
.end method

.method public isHttpBroadcastUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public live(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/android/core/common/ServiceType;->isLive(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventDt()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/timezone/TimeZoneManager;->isPastDate(I)Z

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

.method public patchEventLineItemsSelection(Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->getEventItem()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->patchOutcomesSelection(Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public patchEventsSelection(Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->patchOutcomesSelection(Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public patchOutcomeSelection(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->getOutcomeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->isShowCoefficient()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->getClickAction()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction$Type;->REMOVE:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction$Type;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction$Type;->ADD:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction$Type;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    :cond_2
    :goto_1
    return-void
.end method

.method public patchOutcomesSelection(Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->patchOutcomeSelection(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public showStatsIcon(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventEnetStatUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public showStreamIcon(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->containsWebStream(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->containsFavbetStream(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

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

.method public toEventCategoryTournament(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " | "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toEventComment(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventCommentTemplateComment()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " | "

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_1

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_3

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventStatusDescName()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    return-object v0
.end method

.method public toEventGroup(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/type/EventGroup;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->eventLineConfig:Lcom/betinvest/favbet3/config/EventLineConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/EventLineConfig;->isShowEventGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventGroup()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/type/EventGroup;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/type/EventGroup;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toEventLineOutcome(JLcom/betinvest/android/teaser/repository/entity/OutcomeEntity;Lcom/betinvest/android/teaser/repository/entity/MarketEntity;IJ)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;
    .locals 7

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    invoke-direct {p3}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;-><init>()V

    invoke-virtual {p3, p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    sget-object p2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeEntryType;->EMPTY_ENTRY:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeEntryType;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setType(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeEntryType;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p4}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->isMarketSuspend()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->isOutcomeVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0, p3, p5}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toSelected(Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;I)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    .line 4
    :goto_2
    new-instance v5, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    invoke-direct {v5}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;-><init>()V

    .line 5
    invoke-virtual {v5, p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getOutcomeId()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setOutcomeId(J)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getOutcomeShortName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getOutcomeCoef()Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, "%.02f"

    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setCoefficient(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setShowLock(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setShowCoefficient(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setClickable(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v4}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    .line 13
    invoke-direct {p0, p3}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toCoefficientChangeViewData(Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setCoefficientChangeViewData(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;-><init>()V

    if-eqz v4, :cond_4

    .line 14
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction$Type;->REMOVE:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction$Type;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction$Type;->ADD:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction$Type;

    :goto_3
    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;

    new-instance v0, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;-><init>()V

    .line 15
    invoke-virtual {v0, p5}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->setServiceId(I)Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;

    move-result-object p5

    .line 16
    invoke-virtual {p4}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketId()I

    move-result p4

    int-to-long v0, p4

    invoke-virtual {p5, v0, v1}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->setMarketId(J)Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;

    move-result-object p4

    .line 17
    invoke-virtual {p4, p6, p7}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->setEventId(J)Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;

    move-result-object p4

    .line 18
    invoke-virtual {p3}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getOutcomeId()J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->setOutcomeId(J)Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;

    .line 20
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setClickAction(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    return-object p1
.end method

.method public toEventLineOutcomes(Ljava/util/Set;Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            ">;",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketTemplateId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getOutcomes()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getOutcomes()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toOutcomeDiff(Ljava/util/List;)D

    move-result-wide v3

    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toOutcomeDiff(Ljava/util/List;)D

    move-result-wide v5

    cmpg-double v2, v3, v5

    if-gez v2, :cond_2

    :goto_0
    move-object v0, v1

    .line 6
    :cond_2
    sget-object v2, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->DEFAULT_HEAD_GROUP_ID:Ljava/lang/Integer;

    invoke-virtual {v2, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getOutcomes()Ljava/util/List;

    move-result-object v2

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventLineOutcomes(Ljava/util/List;Lcom/betinvest/android/teaser/repository/entity/MarketEntity;Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-direct {p0, p4}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->emptyOutcomesForHeadGroup(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toEventLinePosition(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->eventLineConfig:Lcom/betinvest/favbet3/config/EventLineConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/EventLineConfig;->isShowEventLinePosition()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventLinePosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public toEventStartDate(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventDt()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->formatService:Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventDt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;->format_dd_MM(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "--.--"

    return-object p1
.end method

.method public toEventStartTime(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventDt()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->formatService:Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventDt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/DateTimeConverter;->format_HH_mm(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "--:--"

    return-object p1
.end method

.method public toEventTimer(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;Ljava/lang/Integer;Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;
    .locals 6

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->FINISHED:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/betinvest/android/utils/UtilsSport;->getGameTime(I)I

    move-result p2

    .line 4
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->mainTimeToMillis(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;)J

    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->additionalTimeToMillis(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;)J

    move-result-wide v2

    .line 6
    new-instance p3, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    invoke-direct {p3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->getEntityCreationTimestamp()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->setTimerEntityCreationTimestamp(J)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object p3

    .line 8
    invoke-virtual {p3, v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->setMainTimeMillis(J)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->setAdditionalTimeMillis(J)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object p3

    .line 10
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toTickDirection(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->setTickDirection(Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object p3

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->getTimeCodeByAction(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->setTimerMode(Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object p1

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->setMaxTimerValue(J)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object p1

    return-object p1
.end method

.method public toFavoriteEvent(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toFavoriteEventAction(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result v1

    sget-object v2, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v2}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Type;->LIVE_EVENT:Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Type;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Type;->PREMATCH_EVENT:Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Type;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->setServiceId(I)Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->setEventId(I)Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventDt()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;->setEventDt(J)Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction$Data;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;

    return-object p1
.end method

.method public toMarketGridOutcome(JLcom/betinvest/android/teaser/repository/entity/OutcomeEntity;Lcom/betinvest/android/teaser/repository/entity/MarketEntity;IJ)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;
    .locals 7

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    invoke-direct {p3}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;-><init>()V

    invoke-virtual {p3, p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    sget-object p2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeEntryType;->EMPTY_ENTRY:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeEntryType;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setType(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeEntryType;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p4}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->isMarketSuspend()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->isOutcomeVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0, p3, p5}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toSelected(Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;I)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    .line 4
    :goto_2
    new-instance v5, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    invoke-direct {v5}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;-><init>()V

    .line 5
    invoke-virtual {v5, p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getOutcomeId()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setOutcomeId(J)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getOutcomeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getOutcomeCoef()Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, "%.02f"

    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setCoefficient(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setShowLock(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setShowCoefficient(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setClickable(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v4}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    .line 13
    invoke-direct {p0, p3}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toCoefficientChangeViewData(Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setCoefficientChangeViewData(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/CoefficientChangeViewData;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;-><init>()V

    if-eqz v4, :cond_4

    .line 14
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction$Type;->REMOVE:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction$Type;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction$Type;->ADD:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction$Type;

    :goto_3
    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;

    new-instance v0, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;-><init>()V

    .line 15
    invoke-virtual {v0, p5}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->setServiceId(I)Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;

    move-result-object p5

    .line 16
    invoke-virtual {p4}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketId()I

    move-result p4

    int-to-long v0, p4

    invoke-virtual {p5, v0, v1}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->setMarketId(J)Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;

    move-result-object p4

    .line 17
    invoke-virtual {p4, p6, p7}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->setEventId(J)Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;

    move-result-object p4

    .line 18
    invoke-virtual {p3}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getOutcomeId()J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->setOutcomeId(J)Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;

    .line 20
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->setClickAction(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    return-object p1
.end method

.method public toMarketsCount(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getMarketCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toOpenEventAction(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;-><init>()V

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->setEventId(I)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->setServiceId(I)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->setCategory(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->setTournament(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    return-object p1
.end method

.method public toOutcomeId(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;",
            ">;I)I"
        }
    .end annotation

    return p2
.end method

.method public toParticipantServing(Ljava/lang/String;Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->getParticipantId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toParticipants(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getParticipants()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;

    .line 6
    new-instance v3, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->getParticipantId()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->getParticipantName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventServing()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toParticipantServing(Ljava/lang/String;Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;->setParagraphVisible(Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;-><init>()V

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1

    .line 12
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toPeriodShortName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventResultShortName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toSelected(Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->betMapper:Lcom/betinvest/favbet3/utils/BetMapper;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/utils/BetMapper;->getBetSet(I)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/teaser/repository/entity/OutcomeEntity;->getOutcomeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toShowEventGroup(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->eventLineConfig:Lcom/betinvest/favbet3/config/EventLineConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/EventLineConfig;->isShowEventGroup()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toShowEventLinePosition(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->eventLineConfig:Lcom/betinvest/favbet3/config/EventLineConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/EventLineConfig;->isShowEventLinePosition()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventLinePosition()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toSliderOutcomes(Ljava/util/Set;Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/betinvest/android/teaser/repository/entity/MarketEntity;",
            ">;",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 3
    invoke-virtual {v4}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getMarketTemplateId()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/android/utils/UtilsSport;->isMarket1x2(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getOutcomes()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventLineOutcomes(Ljava/util/List;Lcom/betinvest/android/teaser/repository/entity/MarketEntity;Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getOutcomes()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventLineOutcomes(Ljava/util/List;Lcom/betinvest/android/teaser/repository/entity/MarketEntity;Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v3, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventLineOutcomes(Ljava/util/Set;Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toSportImageResourceId(Lcom/betinvest/favbet3/repository/entity/EventEntity;I)I
    .locals 0

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/favbet3/type/SportType;->of(I)Lcom/betinvest/favbet3/type/SportType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/type/SportType;->getDrawable()I

    move-result p1

    return p1
.end method

.method public toStreamType(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->containsFavbetStream(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTv()Lcom/betinvest/favbet3/repository/entity/EventTvEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventTvEntity;->isFta()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->FREE:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->PAID:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->containsWebStream(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->FREE:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    return-object p1
.end method
