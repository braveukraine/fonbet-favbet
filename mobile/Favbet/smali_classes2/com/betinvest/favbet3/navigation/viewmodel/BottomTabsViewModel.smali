.class public Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;
.super Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;
.source "SourceFile"


# instance fields
.field private final bottomTabsStateHolder:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;

.field private final navigationCounterTransformer:Lcom/betinvest/favbet3/navigation/BottomNavigationCounterTransformer;

.field private navigationItemsFactory:Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsFactory;

.field private navigationItemsTransformer:Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsTransformer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/navigation/BottomNavigationCounterTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/navigation/BottomNavigationCounterTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->navigationCounterTransformer:Lcom/betinvest/favbet3/navigation/BottomNavigationCounterTransformer;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsFactory;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsFactory;

    iput-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->navigationItemsFactory:Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsFactory;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->navigationItemsTransformer:Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsTransformer;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;

    invoke-direct {v0}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->bottomTabsStateHolder:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->getRootNavigationItemTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lz6/a;

    invoke-direct {v3, p0}, Lz6/a;-><init>(Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->getChildNavigationItemTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lz6/b;

    invoke-direct {v3, p0}, Lz6/b;-><init>(Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->getBetslipCounterLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v2, Lz6/c;

    invoke-direct {v2, p0}, Lz6/c;-><init>(Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->lambda$new$0(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->lambda$new$2(Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->lambda$new$1(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->updateNavigationItems()V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->updateNavigationItems()V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->updateNavigationItems()V

    return-void
.end method


# virtual methods
.method public betSetChanged(Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 1
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

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->bottomTabsStateHolder:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;

    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->navigationCounterTransformer:Lcom/betinvest/favbet3/navigation/BottomNavigationCounterTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/navigation/BottomNavigationCounterTransformer;->toBetslipCounter(Ljava/util/Set;)Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->updateBetslipCounterLiveData(Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;)V

    return-void
.end method

.method public getBottomTabsStateHolder()Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->bottomTabsStateHolder:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;

    return-object v0
.end method

.method public updateChildNavigationItemType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->bottomTabsStateHolder:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->updateChildNavigationItemType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V

    return-void
.end method

.method public updateNavigationItems()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->bottomTabsStateHolder:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->navigationItemsTransformer:Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsTransformer;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->getChildNavigationItemType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->navigationItemsFactory:Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsFactory;

    iget-object v4, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->bottomTabsStateHolder:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;

    .line 3
    invoke-virtual {v4}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->getRootNavigationItemType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsFactory;->getNavigationItems(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->bottomTabsStateHolder:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;

    .line 4
    invoke-virtual {v4}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->getBasketCounter()Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsTransformer;->toNavigationItems(Lcom/betinvest/favbet3/core/BottomNavigationItemType;Ljava/util/Set;Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->updateBottomNavigationItems(Ljava/util/List;)V

    return-void
.end method

.method public updateRootNavigationItemType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/core/BottomNavigationItemType;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->bottomTabsStateHolder:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->updateRootNavigationItemType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->bottomTabsStateHolder:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->updateChildNavigationItemType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->navigationItemsTransformer:Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->navigationItemsFactory:Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsFactory;

    .line 4
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsFactory;->getNavigationItems(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->navigationCounterTransformer:Lcom/betinvest/favbet3/navigation/BottomNavigationCounterTransformer;

    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betMapper:Lcom/betinvest/favbet3/utils/BetMapper;

    iget-object v4, p0, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    .line 5
    invoke-virtual {v4}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/utils/BetMapper;->getBetSet(I)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/navigation/BottomNavigationCounterTransformer;->toBetslipCounter(Ljava/util/Set;)Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomNavigationItemsTransformer;->toNavigationItems(Lcom/betinvest/favbet3/core/BottomNavigationItemType;Ljava/util/Set;Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
