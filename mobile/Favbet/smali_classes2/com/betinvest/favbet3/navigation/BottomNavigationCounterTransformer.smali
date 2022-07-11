.class public Lcom/betinvest/favbet3/navigation/BottomNavigationCounterTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

.field private final repository:Lcom/betinvest/android/store/service/BetslipRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/navigation/BottomNavigationCounterTransformer;->repository:Lcom/betinvest/android/store/service/BetslipRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/navigation/BottomNavigationCounterTransformer;->detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    return-void
.end method

.method private getRealBetListSize()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/BottomNavigationCounterTransformer;->repository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/store/service/BetslipRepository;->getCurrentBetslipData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/BottomNavigationCounterTransformer;->repository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/store/service/BetslipRepository;->getCurrentBetslipData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/store/entity/BetEntity;

    .line 4
    iget-object v3, p0, Lcom/betinvest/favbet3/navigation/BottomNavigationCounterTransformer;->detailsTransformer:Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;

    invoke-virtual {v2}, Lcom/betinvest/android/store/entity/BetEntity;->getSport_id()I

    move-result v4

    invoke-virtual {v2}, Lcom/betinvest/android/store/entity/BetEntity;->getEvent_id()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v3, v4, v5, v6}, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->toSportType(IJ)Lcom/betinvest/favbet3/type/SportType;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/betinvest/favbet3/type/SportType;->EXPRESS_DAY_BONUS:Lcom/betinvest/favbet3/type/SportType;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/betinvest/favbet3/type/SportType;->EXPRESS_BONUS:Lcom/betinvest/favbet3/type/SportType;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public toBetslipCounter(Ljava/util/Set;)Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/navigation/BottomNavigationCounterTransformer;->getRealBetListSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;->setCount(Ljava/lang/String;)Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;->setVisible(Z)Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;->EMPTY:Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;

    return-object p1
.end method
