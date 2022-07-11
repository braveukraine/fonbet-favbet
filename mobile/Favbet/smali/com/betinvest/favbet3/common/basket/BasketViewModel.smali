.class public Lcom/betinvest/favbet3/common/basket/BasketViewModel;
.super Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;
.source "SourceFile"


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private final basketCounterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

.field private final betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

.field private final betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

.field private navigationStack:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

.field private final quickBetSharedStateHolder:Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    .line 3
    const-class v0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->quickBetSharedStateHolder:Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    .line 6
    const-class v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->basketCounterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method private addOutcome(Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->getEventId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->getMarketId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->getOutcomeId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->getServiceId()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->add(JJJI)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->ADD:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_BET_TRY:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method private cleanBasketOnUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->resetBetResult(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->TAKE_STAKE_CLEAN:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    invoke-virtual {v2}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->takeStakeClean()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v3}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    return-void
.end method

.method private cleanTicket()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->setPreOrderTicket(ILjava/lang/String;)V

    return-void
.end method

.method private removeOutcome(Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->betslipRequestBuilder:Lcom/betinvest/android/store/helper/BetslipRequestBuilder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;->getOutcomeId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->pop(IJ)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->POP:Lcom/betinvest/android/store/BetslipCommandType;

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/betinvest/android/store/service/BetslipRepository;->sendRequest(Lcom/betinvest/android/store/BetslipCommandType;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public betSetChanged(Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->setRequireCleanBetslipOnUpdate(IZ)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->basketCounterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->quickBetSharedStateHolder:Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->navigationStack:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    invoke-virtual {v0, v1, p2, p1}, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->updateQuickBetState(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;Ljava/lang/Integer;Ljava/util/Set;)V

    return-void
.end method

.method public changeBasket(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipRepository;->setNewCurrentBetslipData(I)V

    :cond_0
    return-void
.end method

.method public changeOutcome(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/basket/BasketViewModel$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$live$view$outcome$ChangeOutcomeAction$Type:[I

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->removeOutcome(Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->isRequireCleanBetslipOnUpdate(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->cleanBasketOnUpdate()V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->cleanTicket()V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->addOutcome(Lcom/betinvest/favbet3/common/viewdata/ChangeOutcomeData;)V

    :goto_0
    return-void
.end method

.method public getBasketCounterLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->basketCounterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getQuickBetSharedStateHolder()Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->quickBetSharedStateHolder:Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;

    return-object v0
.end method

.method public getQuickBetStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/common/basket/QuickBetCondition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->quickBetSharedStateHolder:Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->getQuickBetStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public quickBetShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->quickBetSharedStateHolder:Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/offline/QuickBetSharedStateHolder;->shown()V

    return-void
.end method

.method public setNavigationStack(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/basket/BasketViewModel;->navigationStack:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    return-void
.end method
