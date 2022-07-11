.class public Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# instance fields
.field private final betslipService:Lcom/betinvest/android/store/service/BetslipService;

.field private defaultConfigPresetsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/StakePresetViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final quickAmountsEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/store/service/BetslipService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipService;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    .line 3
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->getBetslipQuickAmountsEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->quickAmountsEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->getDefaultConfigPresetList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->defaultConfigPresetsList:Ljava/util/List;

    return-void
.end method

.method private formatBet(Ljava/lang/Double;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v1, v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private formatDouble(Ljava/lang/Double;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v1, v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private formatMinBet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDefaultConfigPresetList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/StakePresetViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->quickAmountsEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;->getAmounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;-><init>()V

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setValue(D)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v2

    const-string v5, "50"

    invoke-virtual {v2, v5}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v2

    new-instance v5, Lcom/betinvest/favbet3/betslip/StakeAction;

    invoke-direct {v5}, Lcom/betinvest/favbet3/betslip/StakeAction;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/betslip/StakeAction;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setAction(Lcom/betinvest/favbet3/betslip/StakeAction;)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;-><init>()V

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setValue(D)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v2

    const-string v5, "100"

    invoke-virtual {v2, v5}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v2

    new-instance v5, Lcom/betinvest/favbet3/betslip/StakeAction;

    invoke-direct {v5}, Lcom/betinvest/favbet3/betslip/StakeAction;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/betslip/StakeAction;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setAction(Lcom/betinvest/favbet3/betslip/StakeAction;)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;-><init>()V

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setValue(D)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v2

    const-string v5, "200"

    invoke-virtual {v2, v5}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v2

    new-instance v5, Lcom/betinvest/favbet3/betslip/StakeAction;

    invoke-direct {v5}, Lcom/betinvest/favbet3/betslip/StakeAction;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/betslip/StakeAction;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setAction(Lcom/betinvest/favbet3/betslip/StakeAction;)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->quickAmountsEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;->getAmounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    new-instance v3, Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;-><init>()V

    int-to-double v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setValue(D)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v3

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/betslip/StakeAction;

    invoke-direct {v3}, Lcom/betinvest/favbet3/betslip/StakeAction;-><init>()V

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/betslip/StakeAction;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setAction(Lcom/betinvest/favbet3/betslip/StakeAction;)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getPresetValue(ILjava/util/Map;)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->defaultConfigPresetsList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->getValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private getPresetsAction(Lcom/betinvest/favbet3/betslip/StakePresetsActionType;)Lcom/betinvest/favbet3/betslip/StakePresetsEditAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/StakePresetsEditAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/StakePresetsEditAction;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/StakePresetsEditAction;

    return-object p1
.end method

.method private toCombs(ZLcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/android/store/entity/BetslipEntity;->getCount_variants()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->getCheckedNotBonusBetsCount()I

    move-result p2

    if-ltz p2, :cond_0

    if-ltz p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/betinvest/favbet3/utils/MathUtils;->factorial(I)J

    move-result-wide v0

    .line 4
    invoke-static {p1}, Lcom/betinvest/favbet3/utils/MathUtils;->factorial(I)J

    move-result-wide v2

    sub-int/2addr p2, p1

    invoke-static {p2}, Lcom/betinvest/favbet3/utils/MathUtils;->factorial(I)J

    move-result-wide p1

    mul-long/2addr v2, p1

    div-long/2addr v0, v2

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p3, Lcom/betinvest/favbet3/R$string;->native_betslip_combinations:I

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private toMaxPreset(Lcom/betinvest/android/store/entity/BetslipEntity;)Lcom/betinvest/favbet3/betslip/StakePresetViewData;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getMax_bet()Ljava/lang/Double;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;-><init>()V

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_0
    invoke-virtual {v1, v4, v5}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setValue(D)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v1

    const-string v4, "Max"

    .line 4
    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v0, v4, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setEnabled(Z)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/StakeAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/betslip/StakeAction;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getMax_bet()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/StakeAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setAction(Lcom/betinvest/favbet3/betslip/StakeAction;)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object p1

    return-object p1
.end method

.method private toNewPresets(Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/StakePresetViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->defaultConfigPresetsList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->defaultConfigPresetsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->getCachedInputData()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->getPresetValue(ILjava/util/Map;)D

    move-result-wide v4

    .line 5
    invoke-virtual {v3}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->getAction()Lcom/betinvest/favbet3/betslip/StakeAction;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    .line 6
    new-instance v6, Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    invoke-direct {v6}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;-><init>()V

    invoke-virtual {v3}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->getAction()Lcom/betinvest/favbet3/betslip/StakeAction;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setAction(Lcom/betinvest/favbet3/betslip/StakeAction;)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v6

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->formatDouble(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->getCurrentPresetsActionType()Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    move-result-object v7

    sget-object v8, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->EDIT:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setEditMode(Z)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->isEnabled()Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setEnabled(Z)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v4, v5}, Lcom/betinvest/favbet3/betslip/StakePresetViewData;->setValue(D)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private toPresets(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;Z)Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->isVip()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;->EMPTY:Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;-><init>()V

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->quickAmountsEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;->setShowPresets(Z)Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;

    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->toNewPresets(Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;->setPresets(Ljava/util/List;)Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;

    move-result-object p1

    return-object p1
.end method

.method private toShowSingleBetType(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->getBetslipType()Lcom/betinvest/android/store/constant/BetslipType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/store/constant/BetslipType;->ORDINAR_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->getCheckedNotBonusBetsCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public transform(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipService;->valid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->getDefaultConfigPresetList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->defaultConfigPresetsList:Ljava/util/List;

    .line 4
    invoke-virtual {p4}, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->getCurrentPresetsActionType()Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    move-result-object v0

    .line 5
    invoke-direct {p0, p3}, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->toShowSingleBetType(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result v1

    .line 6
    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;->setShowBetType(Z)V

    .line 7
    new-instance v1, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;-><init>()V

    .line 8
    invoke-virtual {p3}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->getCheckedNotBonusBetsCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->setShowStake(Z)Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->setCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->setPresetsActionType(Lcom/betinvest/favbet3/betslip/StakePresetsActionType;)Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;

    move-result-object v1

    .line 11
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->getPresetsAction(Lcom/betinvest/favbet3/betslip/StakePresetsActionType;)Lcom/betinvest/favbet3/betslip/StakePresetsEditAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->setPresetsAction(Lcom/betinvest/favbet3/betslip/StakePresetsEditAction;)Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBet()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->formatBet(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->setStake(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;

    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;->setStake(Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;)V

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getMin_bet()Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->formatDouble(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->formatMinBet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p3}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->getBetslipType()Lcom/betinvest/android/store/constant/BetslipType;

    move-result-object v2

    sget-object v5, Lcom/betinvest/android/store/constant/BetslipType;->EXPRESS_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    if-ne v2, v5, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getCoef()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    .line 16
    :goto_1
    invoke-virtual {p3}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->getBetslipType()Lcom/betinvest/android/store/constant/BetslipType;

    move-result-object v5

    sget-object v6, Lcom/betinvest/android/store/constant/BetslipType;->SYSTEM_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    if-ne v5, v6, :cond_3

    move v3, v4

    .line 17
    :cond_3
    new-instance v5, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;

    invoke-direct {v5}, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;-><init>()V

    .line 18
    invoke-virtual {v5, v2}, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->setShowChances(Z)Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;

    move-result-object v5

    if-eqz v2, :cond_4

    .line 19
    sget-object v2, Lcom/betinvest/android/integrations/betslip/BetslipHelper;->FORMATTER:Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getCoef()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    invoke-virtual {v5, v2}, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->setChances(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;

    move-result-object v2

    .line 20
    invoke-direct {p0, v3, p1, p3}, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->toCombs(ZLcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->setCombs(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->setShowCombs(Z)Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;

    move-result-object v2

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->setShowMinBet(Z)Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->setMinBet(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;

    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;->setStakeStats(Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->toMaxPreset(Lcom/betinvest/android/store/entity/BetslipEntity;)Lcom/betinvest/favbet3/betslip/StakePresetViewData;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;->setMaxStakePreset(Lcom/betinvest/favbet3/betslip/StakePresetViewData;)V

    .line 26
    sget-object v1, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->DONE:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    if-eq v0, v1, :cond_5

    .line 27
    invoke-virtual {p3}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isAuthorized()Z

    move-result p3

    invoke-direct {p0, p1, p4, p3}, Lcom/betinvest/favbet3/betslip/BetslipStakeTransformer;->toPresets(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;Z)Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;->setPresets(Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;)V

    :cond_5
    return-void

    .line 28
    :cond_6
    :goto_3
    sget-object p1, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->EMPTY:Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeStateHolder;->setStake(Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;)V

    return-void
.end method
