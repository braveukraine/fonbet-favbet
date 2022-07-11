.class public Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private betslipCounterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;",
            ">;"
        }
    .end annotation
.end field

.field private bottomTabsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final childNavigationItemTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/core/BottomNavigationItemType;",
            ">;"
        }
    .end annotation
.end field

.field private final rootNavigationItemTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/core/BottomNavigationItemType;",
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

    iput-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->rootNavigationItemTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->childNavigationItemTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->bottomTabsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->betslipCounterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method


# virtual methods
.method public getBasketCounter()Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->betslipCounterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;

    return-object v0
.end method

.method public getBetslipCounterLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->betslipCounterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getBottomNavigationItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->bottomTabsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getBottomTabsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->bottomTabsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getChildNavigationItemType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->childNavigationItemTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-object v0
.end method

.method public getChildNavigationItemTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/core/BottomNavigationItemType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->childNavigationItemTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getRootNavigationItemType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->rootNavigationItemTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-object v0
.end method

.method public getRootNavigationItemTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/core/BottomNavigationItemType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->rootNavigationItemTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public updateBetslipCounterLiveData(Lcom/betinvest/favbet3/navigation/BottomNavigationItemCounterViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->betslipCounterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateBottomNavigationItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/navigation/viewdata/BottomNavigationItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->bottomTabsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateChildNavigationItemType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->childNavigationItemTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateRootNavigationItemType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsStateHolder;->rootNavigationItemTypeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method
