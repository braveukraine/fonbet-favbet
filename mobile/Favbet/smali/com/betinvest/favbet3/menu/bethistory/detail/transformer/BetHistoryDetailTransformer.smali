.class public Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# static fields
.field private static final FORMAT_TWO_STRINGS:Ljava/lang/String; = "%s %s"

.field private static final FORMAT_WITH_SLASH:Ljava/lang/String; = "%s/%s"


# instance fields
.field private final commonTeamParser:Lcom/betinvest/favbet3/common/helper/CommonTeamParser;

.field private final config:Lcom/betinvest/favbet3/config/BetHistoryConfig;

.field private final oddCoefficientManager:Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

.field private final outcomeDetailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

.field private final scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->outcomeDetailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    .line 3
    const-class v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->oddCoefficientManager:Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/common/helper/CommonTeamParser;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/helper/CommonTeamParser;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->commonTeamParser:Lcom/betinvest/favbet3/common/helper/CommonTeamParser;

    .line 6
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBetHistoryConfig()Lcom/betinvest/favbet3/config/BetHistoryConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->config:Lcom/betinvest/favbet3/config/BetHistoryConfig;

    return-void
.end method

.method private getFixedEventsCount(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getFixed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private getInfoItem(ILjava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 2
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;->setTaxesInfoName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;->setTaxesInfoValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private getStringWithFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toBetHistoryDetailItemListViewData(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->toBetHistoryDetailItemViewData(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;)Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->EMPTY:Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;

    if-eq v1, v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private toBetHistoryDetailItemViewData(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;)Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getEventId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->outcomeDetailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getEventId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->toSportType(IJ)Lcom/betinvest/favbet3/type/SportType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer$1;->$SwitchMap$com$betinvest$favbet3$type$SportType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->toDefaultHistoryDetailItem(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;)Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->toBonusHistoryDetailItem(Lcom/betinvest/favbet3/type/SportType;Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;)Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->EMPTY:Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;

    return-object p1

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->EMPTY:Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;

    return-object p1
.end method

.method private toBonusHistoryDetailItem(Lcom/betinvest/favbet3/type/SportType;Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;)Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setSportType(Lcom/betinvest/favbet3/type/SportType;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->oddCoefficientManager:Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getOutcomeCoef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->parseCoefficient(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setCoef(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getSportName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setSportHeader(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->outcomeDetailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->toOutcomeTypeName(Lcom/betinvest/favbet3/type/SportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setResultName(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->outcomeDetailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getMarketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getOutcomeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, p2}, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->toOutcomeName(Lcom/betinvest/favbet3/type/SportType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setOutcomeName(Ljava/lang/String;)V

    return-object v0
.end method

.method private toDefaultHistoryDetailItem(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;)Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getCarditemResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->getCardResultTypeByCardResult(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getOutcomeId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setCardId(J)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setCardResultType(Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;)V

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->oddCoefficientManager:Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getOutcomeCoef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->parseCoefficient(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setCoef(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getEventId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setEventId(I)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getOutcomeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setOutcomeName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getFixed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setFixed(Z)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getMarketName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getResultTypeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s/%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setResultName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v3}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v3}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setShowToEventButton(Z)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    sget-object v2, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->UNDEFINED:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    if-ne v0, v2, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setShowToEventButton(Z)V

    .line 13
    :goto_1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->toSportHeader(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setSportHeader(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/betinvest/favbet3/type/SportType;->of(I)Lcom/betinvest/favbet3/type/SportType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setSportType(Lcom/betinvest/favbet3/type/SportType;)V

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getEventDt()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getEventDt()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "dd.MM"

    invoke-static {v2, v3}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setDate(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getEventDt()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "HH:mm"

    invoke-static {v2, v3}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setTime(Ljava/lang/String;)V

    .line 18
    :cond_3
    new-instance v2, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;-><init>()V

    new-instance v3, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    invoke-direct {v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getEventId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->setEventId(I)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->setServiceId(I)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->setCategory(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getTournamentName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->setTournament(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    .line 24
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setOpenEventAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V

    .line 25
    sget-object v2, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->UNDEFINED:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getResultTotal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->scoreboardService:Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getResultTotal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/scoreboard/service/ScoreboardService;->parseScore(Ljava/lang/String;)Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->getTotalScoreTeam1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setFinalScoreTeam1(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->getTotalScoreTeam2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setFinalScoreTeam2(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->getGameScoreTeam1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setGameScoreTeam1(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/helper/dto/ScoreParserResult;->getGameScoreTeam2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setGameScoreTeam2(Ljava/lang/String;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->commonTeamParser:Lcom/betinvest/favbet3/common/helper/CommonTeamParser;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/common/helper/CommonTeamParser;->parseTeamName(Ljava/lang/String;)Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->getTeamType()Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult$TeamType;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult$TeamType;->TWO:Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult$TeamType;

    if-eq v2, v3, :cond_5

    .line 33
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setTeamName(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->getTeamName1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setTeamName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/helper/dto/TeamParserResult;->getTeamName2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->setTeamName2(Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method private toSportHeader(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getSportName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailCardEntity;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "%s | %s | %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toTaxesInfo(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->config:Lcom/betinvest/favbet3/config/BetHistoryConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/BetHistoryConfig;->taxesBlockShow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getTaxSumIn()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lcom/betinvest/favbet3/R$string;->native_bets_bet_details_info_mt:I

    const-string v3, "%s %s"

    .line 5
    invoke-direct {p0, v3, v1, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->getStringWithFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v2, v1}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->getInfoItem(ILjava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bets_bet_details_info_payment:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_bets_bet_details_info_stake:I

    .line 10
    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "%s/%s"

    .line 11
    invoke-direct {p0, v4, v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->getStringWithFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getTaxSumIn()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardSumIn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardSumIn()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v2, v5}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->getStringWithFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v4, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;

    invoke-direct {v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;-><init>()V

    .line 16
    invoke-virtual {v4, v1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;->setTaxesInfoName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;

    move-result-object v1

    .line 17
    invoke-direct {p0, v3, v2, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->getStringWithFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;->setTaxesInfoValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardSumOut()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getTaxSumOut()Ljava/lang/Double;

    move-result-object v2

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardSumWin()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    const/4 p1, 0x2

    .line 22
    invoke-static {v4, v5, p1}, Lcom/betinvest/android/utils/NumberUtil;->roundDouble(DI)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$string;->native_bets_bet_details_info_gain:I

    .line 24
    invoke-direct {p0, v3, v1, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->getStringWithFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {p0, p1, v1}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->getInfoItem(ILjava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;

    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    sget v1, Lcom/betinvest/favbet3/R$string;->native_bets_bet_details_info_taxes:I

    .line 29
    invoke-direct {p0, v3, p1, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->getStringWithFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, v1, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->getInfoItem(ILjava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;

    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private totCombinations(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->listOfVariants:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->config:Lcom/betinvest/favbet3/config/BetHistoryConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/BetHistoryConfig;->combinationsBlockShow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;-><init>()V

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;->setValue(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getEventsCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getExpressEventsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getElements()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->getFixedEventsCount(Ljava/util/List;)I

    move-result v2

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "%dF"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getListOfVariants()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 11
    new-instance v6, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;

    invoke-direct {v6}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    const-string v5, "%d/%d"

    invoke-static {v8, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v7

    aput-object v5, v8, v4

    const-string v5, "%s+%s"

    .line 13
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v6, v5}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v6, v5}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;->setValue(Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public toBetHistoryDetailViewData(Ljava/util/List;ZZ)Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;",
            ">;ZZ)",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "List of cards by one cardId"

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->EMPTY:Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;

    .line 5
    new-instance v2, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getElements()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->toBetHistoryDetailItemListViewData(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setBets(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setCardId(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardcontainerCcType()I

    move-result v3

    invoke-static {v3}, Lcom/betinvest/android/store/constant/BetslipType;->getStoreType(I)Lcom/betinvest/android/store/constant/BetslipType;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->isSecondChanceCandidate()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_bets_chance_bet:I

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setBetTypeDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v3}, Lcom/betinvest/android/store/constant/BetslipType;->getTextId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setBetTypeDescription(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardDt()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "dd/MM/yyyy | HH:mm"

    invoke-static {v4, v5}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setDateTime(Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardId()Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "ID %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setDetailCardId(Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->config:Lcom/betinvest/favbet3/config/BetHistoryConfig;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/config/BetHistoryConfig;->taxesBlockShow()Z

    move-result v4

    const-string v5, "%s %s"

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    new-array v4, v6, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardSumIn()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardCurrency()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setStackText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-array v4, v6, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardSumIn()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardCurrency()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    const-string v7, ": %s %s"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setStackText(Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object v4, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->config:Lcom/betinvest/favbet3/config/BetHistoryConfig;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/config/BetHistoryConfig;->taxesBlockShow()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setTaxesInfoVisible(Z)V

    .line 18
    invoke-virtual {v2, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setTaxesExpanded(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardCurrency()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->toTaxesInfo(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setTaxesInfo(Ljava/util/List;)V

    .line 20
    sget-object p2, Lcom/betinvest/android/store/constant/BetslipType;->SYSTEM_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    if-ne v3, p2, :cond_3

    new-array p2, v6, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getExpressEventsCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getEventsCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "%s/%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setMultiSystemVariant(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setShowMultiSystemVariant(Z)V

    .line 23
    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setCombinationsVisible(Z)V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setCombinations(Ljava/util/List;)V

    goto :goto_2

    .line 25
    :cond_3
    sget-object p2, Lcom/betinvest/android/store/constant/BetslipType;->COMPLEX_SYSTEM_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    const-string v4, ""

    if-ne v3, p2, :cond_4

    .line 26
    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setMultiSystemVariant(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setShowMultiSystemVariant(Z)V

    .line 28
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->config:Lcom/betinvest/favbet3/config/BetHistoryConfig;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/config/BetHistoryConfig;->combinationsBlockShow()Z

    move-result p2

    invoke-virtual {v2, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setCombinationsVisible(Z)V

    .line 29
    invoke-virtual {v2, p3}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setCombinationsExpanded(Z)V

    .line 30
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->totCombinations(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setCombinations(Ljava/util/List;)V

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setMultiSystemVariant(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setShowMultiSystemVariant(Z)V

    .line 33
    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setCombinationsVisible(Z)V

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setCombinations(Ljava/util/List;)V

    .line 35
    :goto_2
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer;->config:Lcom/betinvest/favbet3/config/BetHistoryConfig;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/config/BetHistoryConfig;->taxesBlockShow()Z

    move-result p2

    const-string p3, "%s:"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v7, "%s"

    if-eqz p2, :cond_8

    .line 36
    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setShowCardStateTextPrefix(Z)V

    .line 37
    iget-object p2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardResult()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->getResultTextId()I

    move-result v8

    invoke-virtual {p2, v8}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setCardStateText(Ljava/lang/String;)V

    .line 38
    sget-object p2, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer$1;->$SwitchMap$com$betinvest$favbet3$menu$bethistory$detail$BetHistoryCardResultType:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardResult()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget p2, p2, v8

    if-eq p2, v1, :cond_7

    if-eq p2, v6, :cond_7

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_5

    goto/16 :goto_3

    :cond_5
    new-array p2, v6, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardSumOut()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardCurrency()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setWinAmount(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 40
    iget-object p2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_bets_payout:I

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setCardStateTextPrefix(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    new-array p2, v1, [Ljava/lang/Object;

    .line 41
    iget-object p3, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_bets_possible_win:I

    invoke-virtual {p3, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {v7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setCardStateTextPrefix(Ljava/lang/String;)V

    new-array p2, v6, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardSumWin()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    .line 43
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardCurrency()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    .line 44
    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setWinAmount(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    new-array p2, v1, [Ljava/lang/Object;

    .line 45
    iget-object p3, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_bets_possible_win:I

    invoke-virtual {p3, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {v7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setCardStateTextPrefix(Ljava/lang/String;)V

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "0"

    aput-object p3, p2, v0

    .line 46
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardCurrency()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    .line 47
    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setWinAmount(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 48
    :cond_8
    sget-object p2, Lcom/betinvest/favbet3/menu/bethistory/detail/transformer/BetHistoryDetailTransformer$1;->$SwitchMap$com$betinvest$favbet3$menu$bethistory$detail$BetHistoryCardResultType:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardResult()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget p2, p2, v8

    if-eq p2, v1, :cond_b

    if-eq p2, v6, :cond_b

    if-eq p2, v4, :cond_a

    if-eq p2, v3, :cond_9

    const/4 v3, 0x5

    if-eq p2, v3, :cond_9

    goto :goto_3

    :cond_9
    new-array p2, v6, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardSumWin()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardCurrency()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setCardStateText(Ljava/lang/String;)V

    new-array p2, v1, [Ljava/lang/Object;

    .line 50
    iget-object v3, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardResult()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->getResultTextId()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setCardStateTextPrefix(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setShowCardStateTextPrefix(Z)V

    goto :goto_3

    :cond_a
    new-array p2, v1, [Ljava/lang/Object;

    .line 52
    iget-object p3, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_bets_possible_win:I

    invoke-virtual {p3, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {v7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setCardStateTextPrefix(Ljava/lang/String;)V

    new-array p2, v6, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardSumWin()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    .line 54
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardCurrency()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    .line 55
    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setCardStateText(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setShowCardStateTextPrefix(Z)V

    goto :goto_3

    .line 57
    :cond_b
    iget-object p2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardResult()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->getResultTextId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setCardStateText(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->setShowCardStateTextPrefix(Z)V

    :goto_3
    return-object v2
.end method
