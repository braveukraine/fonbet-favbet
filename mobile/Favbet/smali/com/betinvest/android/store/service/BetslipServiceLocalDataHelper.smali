.class public Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final OUTCOME_ARRAY_CHANGE_LIVE_DATA:Lcom/betinvest/android/core/mvvm/BaseViewModelLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseViewModelLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

.field private final serviceDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/android/store/entity/BetslipServiceLocalData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseViewModelLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseViewModelLiveData;-><init>()V

    sput-object v0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->OUTCOME_ARRAY_CHANGE_LIVE_DATA:Lcom/betinvest/android/core/mvvm/BaseViewModelLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->serviceDataMap:Ljava/util/Map;

    .line 3
    const-class v0, Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipServiceManager;

    iput-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    return-void
.end method

.method private getBetElementList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->getData(I)Lcom/betinvest/android/store/entity/BetslipServiceLocalData;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;->getBetslipBets()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;->getBetslipBets()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getBetElementList(Lcom/betinvest/android/store/entity/BetslipEntity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/store/entity/BetslipEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getService_id()I

    move-result v0

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getNumber()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->getBetElementList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getData(I)Lcom/betinvest/android/store/entity/BetslipServiceLocalData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->serviceDataMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;

    invoke-direct {v0}, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->serviceDataMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private updateBetArr(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/store/entity/BetEntity;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/store/entity/BetEntity;->getOutcome_type_id()I

    move-result v2

    invoke-static {v2}, Lcom/betinvest/android/utils/UtilsStore;->outcomeTypeIdIsBonus(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/store/entity/BetEntity;->getEvent_id()I

    move-result v0

    invoke-virtual {v1}, Lcom/betinvest/android/store/entity/BetEntity;->getMarket_id()I

    move-result v2

    invoke-virtual {v1}, Lcom/betinvest/android/store/entity/BetEntity;->getId()J

    move-result-wide v3

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->createBetElement(IIJ)Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->OUTCOME_ARRAY_CHANGE_LIVE_DATA:Lcom/betinvest/android/core/mvvm/BaseViewModelLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseViewModelLiveData;->update(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public betArrAddBet(ILcom/betinvest/android/store/entity/BetslipLocalDataBetElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getLastBetslipNumber(I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->getBetElementList(II)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public betArrContainsBet(ILcom/betinvest/android/store/entity/BetslipLocalDataBetElement;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getLastBetslipNumber(I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->getBetElementList(II)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public betArrListGetSameEvent(ILcom/betinvest/android/store/entity/BetslipLocalDataBetElement;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getLastBetslipNumber(I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->getBetElementList(II)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->getEventId()I

    move-result v2

    invoke-virtual {p2}, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->getEventId()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->getOutcomeId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->getOutcomeId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public betArrRemoveBet(ILcom/betinvest/android/store/entity/BetslipLocalDataBetElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getLastBetslipNumber(I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->getBetElementList(II)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public createBetElement(IIJ)Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;-><init>(IIJ)V

    return-object v0
.end method

.method public getBetArrSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getLastBetslipNumber(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->getBetArrSizeByBasketNumber(II)I

    move-result p1

    return p1
.end method

.method public getBetArrSizeByBasketNumber(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->getBetElementList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getOutcomeArrayChangeLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->OUTCOME_ARRAY_CHANGE_LIVE_DATA:Lcom/betinvest/android/core/mvvm/BaseViewModelLiveData;

    return-object v0
.end method

.method public getOutcomeSum(I)J
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getLastBetslipNumber(I)I

    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->getBetElementList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->getSumElements()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public getOutcomeSum(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/store/entity/BetEntity;

    .line 2
    invoke-virtual {v2}, Lcom/betinvest/android/store/entity/BetEntity;->getId()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/betinvest/android/store/entity/BetEntity;->getMarket_id()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v2}, Lcom/betinvest/android/store/entity/BetEntity;->getEvent_id()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public getStoreType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->getData(I)Lcom/betinvest/android/store/entity/BetslipServiceLocalData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;->getStoreType()I

    move-result p1

    return p1
.end method

.method public intersectWithBetArr(ILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getLastBetslipNumber(I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->getBetElementList(II)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetslipLocalDataBetElement;->getOutcomeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isOneClick(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->getData(I)Lcom/betinvest/android/store/entity/BetslipServiceLocalData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;->isOneClick()Z

    move-result p1

    return p1
.end method

.method public isServiceLocked(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->getData(I)Lcom/betinvest/android/store/entity/BetslipServiceLocalData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;->isLocked()Z

    move-result p1

    return p1
.end method

.method public setBetArr(Lcom/betinvest/android/store/entity/BetslipEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->getBetElementList(Lcom/betinvest/android/store/entity/BetslipEntity;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->updateBetArr(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public updateServiceLocalData(Lcom/betinvest/android/store/entity/BetslipEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getService_id()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->getData(I)Lcom/betinvest/android/store/entity/BetslipServiceLocalData;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->isIs_processing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;->setLocked(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->isOne_click()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;->setOneClick(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/entity/BetslipServiceLocalData;->setStoreType(I)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->getBetElementList(Lcom/betinvest/android/store/entity/BetslipEntity;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceLocalDataHelper;->updateBetArr(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
