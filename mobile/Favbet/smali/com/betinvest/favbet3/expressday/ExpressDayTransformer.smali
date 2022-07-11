.class public Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    return-void
.end method

.method private emptyActionButton()Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;-><init>()V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setShowDescription(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setVisible(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object v0

    return-object v0
.end method

.method private findExpressDayEntity(Ljava/util/List;Ljava/lang/Long;)Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;->getExpressDayId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private toExpressDayOdd(Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;Ljava/lang/Long;)Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;->getExpressDayId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->setId(J)Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->toOdd(Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/utils/UtilsStore;->getFullCoefficientStr(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/utils/UtilsSport;->parseCoefficient(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->setOdd(Ljava/lang/String;)Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;->getExpressDayId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->setSelected(Z)Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/common/action/SelectByIdViewAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/action/SelectByIdViewAction;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;->getExpressDayId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/action/SelectByIdViewAction;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;->setAction(Lcom/betinvest/favbet3/common/action/SelectByIdViewAction;)Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;

    move-result-object p1

    return-object p1
.end method

.method private toOdd(Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;->getOutcomes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;

    .line 2
    invoke-virtual {v2}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->getOutcomeCoef()D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private toOutcome(Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->getSportId()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->getEventId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->toSportType(IJ)Lcom/betinvest/favbet3/type/SportType;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->getOutcomeId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setId(J)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->getTournamentName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->toDetailsTitle(Lcom/betinvest/favbet3/type/SportType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->toDetailsDescription(Lcom/betinvest/favbet3/type/SportType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setSportType(Lcom/betinvest/favbet3/type/SportType;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->getMarketName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->toOutcomeTypeName(Lcom/betinvest/favbet3/type/SportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setOutcomeTypeName(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->getMarketName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->getOutcomeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->toOutcomeName(Lcom/betinvest/favbet3/type/SportType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setOutcomeName(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->getOutcomeCoef()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->toOutcomeCoef(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;->setOutcomeCoef(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public isEmpty(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public toActionButton(Ljava/util/List;Ljava/lang/Long;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->findExpressDayEntity(Ljava/util/List;Ljava/lang/Long;)Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->emptyActionButton()Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;->getOutcomes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->getOutcomeCoef()D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->toOutcomeCoef(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;-><init>()V

    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_add_to_betslip:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_overall:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": <b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setShowDescription(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setVisible(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    return-object p1
.end method

.method public toExpressDayOdds(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;

    .line 4
    invoke-direct {p0, v1, p2}, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->toExpressDayOdd(Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;Ljava/lang/Long;)Lcom/betinvest/favbet3/expressday/viewmodel/viewdata/ExpressDayOddViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toExpressDayOutcomes(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->findExpressDayEntity(Ljava/util/List;Ljava/lang/Long;)Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;->getOutcomes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;

    .line 7
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/expressday/ExpressDayTransformer;->toOutcome(Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;)Lcom/betinvest/favbet3/common/viewdata/BetDetailsViewData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p2

    .line 9
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toSelectedExpressDayId(Ljava/util/List;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;->getExpressDayId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    :cond_2
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;->getExpressDayId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object p2
.end method
