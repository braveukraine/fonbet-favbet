.class public Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final stateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final transformer:Lcom/betinvest/favbet3/menu/balance/filter/transformer/BalanceFilterTransformer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/filter/transformer/BalanceFilterTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/filter/transformer/BalanceFilterTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/filter/transformer/BalanceFilterTransformer;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;-><init>()V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->stateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->resetFilter()V

    .line 6
    new-instance v1, La4/a;

    invoke-direct {v1, p0}, La4/a;-><init>(Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method private applyFilterState(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/filter/transformer/BalanceFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->stateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/filter/transformer/BalanceFilterTransformer;->checkIsFilterApplied(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->stateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->applyFilterState(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V

    return-void
.end method


# virtual methods
.method public applyFilter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->stateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;

    invoke-direct {v2, v0}, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;-><init>(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;->setPreviousFilterState(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;->setAcceptButtonEnable(Z)V

    :cond_0
    return-void
.end method

.method public dateChanged(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/filter/transformer/BalanceFilterTransformer;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/betinvest/favbet3/menu/balance/filter/transformer/BalanceFilterTransformer;->dateChanged(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;IIILcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public enableResetIfPossible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->stateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;->isFilterApplied()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;->setResetEnable(Z)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->stateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    :cond_0
    return-void
.end method

.method public getFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getStateViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->stateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public resetFilter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/filter/transformer/BalanceFilterTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/filter/transformer/BalanceFilterTransformer;->createDefaultViewData()Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->applyFilter()V

    return-void
.end method

.method public revertChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->stateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;->getPreviousFilterState()Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;->getPreviousFilterState()Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;-><init>(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setDatePeriodSelected(Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/filter/transformer/BalanceFilterTransformer;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/menu/balance/filter/transformer/BalanceFilterTransformer;->setPeriodItemSelected(Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public setItemSelected(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/filter/transformer/BalanceFilterTransformer;

    invoke-virtual {v2, p1, v0}, Lcom/betinvest/favbet3/menu/balance/filter/transformer/BalanceFilterTransformer;->setItemSelected(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateAmountDropdown(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/filter/transformer/BalanceFilterTransformer;

    invoke-virtual {v2, p1, v0}, Lcom/betinvest/favbet3/menu/balance/filter/transformer/BalanceFilterTransformer;->updateAmountDropdown(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public updatePayoutDropdown(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/balance/filter/transformer/BalanceFilterTransformer;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/menu/balance/filter/transformer/BalanceFilterTransformer;->fillItemsForWalletByDropdown(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method
