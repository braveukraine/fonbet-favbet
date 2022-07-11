.class Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FIRST_DEFAULT_VALUE:D = 50.0

.field private static final SECOND_DEFAULT_VALUE:D = 100.0

.field private static final THIRD_DEFAULT_VALUE:D = 200.0


# instance fields
.field private final cachedInputPresetsData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final prefService:Lcom/betinvest/favbet3/betslip/BetslipPrefService;

.field private final presetsActionTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/betslip/StakePresetsActionType;",
            ">;"
        }
    .end annotation
.end field

.field private final quickAmountsEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;

.field private final tempInputData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->presetsActionTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->quickAmountsEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->tempInputData:Ljava/util/Map;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/betslip/BetslipPrefService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/BetslipPrefService;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->prefService:Lcom/betinvest/favbet3/betslip/BetslipPrefService;

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->getDefaultAmountsMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->cachedInputPresetsData:Ljava/util/Map;

    return-void
.end method

.method private getAmountsFromConfig()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->quickAmountsEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;->getAmounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->quickAmountsEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;

    invoke-virtual {v4}, Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;->getAmounts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 6
    :cond_2
    :goto_1
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder$1;-><init>(Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;)V

    return-object v0
.end method

.method private getDefaultAmountsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->prefService:Lcom/betinvest/favbet3/betslip/BetslipPrefService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipPrefService;->getStakePresetsValues()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->getAmountsFromConfig()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getNewActionType(Lcom/betinvest/favbet3/betslip/StakePresetsActionType;)Lcom/betinvest/favbet3/betslip/StakePresetsActionType;
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->EDIT:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    if-eq p1, v0, :cond_1

    sget-object v1, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->DONE:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->IDLE:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    return-object p1
.end method

.method private savePresetsToPrefs()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->cachedInputPresetsData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->tempInputData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->cachedInputPresetsData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->tempInputData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->tempInputData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->prefService:Lcom/betinvest/favbet3/betslip/BetslipPrefService;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->cachedInputPresetsData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipPrefService;->saveStakePresetsValues(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getCachedInputData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->cachedInputPresetsData:Ljava/util/Map;

    return-object v0
.end method

.method public getCurrentPresetsActionType()Lcom/betinvest/favbet3/betslip/StakePresetsActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->presetsActionTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->presetsActionTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->IDLE:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    return-object v0
.end method

.method public getPresetsActionTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/betslip/StakePresetsActionType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->presetsActionTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public setPresetActionType(Lcom/betinvest/favbet3/betslip/StakePresetsActionType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->DONE:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->savePresetsToPrefs()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->presetsActionTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->getNewActionType(Lcom/betinvest/favbet3/betslip/StakePresetsActionType;)Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public updatePresetsInputData(Lcom/betinvest/favbet3/betslip/StakePresetInputAction;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/MathUtils;->doubleRoundToScale2(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->tempInputData:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->presetsActionTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->DONE:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->tempInputData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetSlipStakePresetsStateHolder;->presetsActionTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Lcom/betinvest/favbet3/betslip/StakePresetsActionType;->EDIT:Lcom/betinvest/favbet3/betslip/StakePresetsActionType;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
