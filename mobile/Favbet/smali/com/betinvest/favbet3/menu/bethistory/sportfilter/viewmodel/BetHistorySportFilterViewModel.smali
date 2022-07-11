.class public Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final betHistorySportFilterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final filterStateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterStateViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final transformer:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/transformer/BetHistorySportFilterTransformer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/transformer/BetHistorySportFilterTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/transformer/BetHistorySportFilterTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/transformer/BetHistorySportFilterTransformer;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->betHistorySportFilterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v2, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterStateViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterStateViewData;-><init>()V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->filterStateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->resetFilter()V

    .line 6
    new-instance v1, Ls4/a;

    invoke-direct {v1, p0}, Ls4/a;-><init>(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method private applyFilterState(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/transformer/BetHistorySportFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->filterStateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterStateViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/transformer/BetHistorySportFilterTransformer;->checkIsFilterApplied(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterStateViewData;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->filterStateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->applyFilterState(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V

    return-void
.end method

.method private resetFilter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->betHistorySportFilterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/transformer/BetHistorySportFilterTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/transformer/BetHistorySportFilterTransformer;->createDefaultBetHistorySportFilterViewData()Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->applyFilter()V

    return-void
.end method


# virtual methods
.method public applyFilter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->betHistorySportFilterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->filterStateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterStateViewData;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    invoke-direct {v2, v0}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;-><init>(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterStateViewData;->setPreviousFilterState(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterStateViewData;->setAcceptButtonEnable(Z)V

    :cond_0
    return-void
.end method

.method public dateChanged(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->betHistorySportFilterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/transformer/BetHistorySportFilterTransformer;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/transformer/BetHistorySportFilterTransformer;->dateChanged(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;IIILcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->betHistorySportFilterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public getBetHistorySportFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->betHistorySportFilterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getFilterStateViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterStateViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->filterStateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public revertChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->filterStateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterStateViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterStateViewData;->getPreviousFilterState()Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterStateViewData;->getPreviousFilterState()Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;-><init>(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->betHistorySportFilterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setDatePeriodSelected(Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->betHistorySportFilterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/transformer/BetHistorySportFilterTransformer;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/transformer/BetHistorySportFilterTransformer;->setPeriodItemSelected(Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->betHistorySportFilterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public setItemSelected(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->betHistorySportFilterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->betHistorySportFilterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/transformer/BetHistorySportFilterTransformer;

    invoke-virtual {v2, p1, v0}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/transformer/BetHistorySportFilterTransformer;->setItemSelected(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateAmountDropdown(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->betHistorySportFilterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->betHistorySportFilterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/transformer/BetHistorySportFilterTransformer;

    invoke-virtual {v2, p1, v0}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/transformer/BetHistorySportFilterTransformer;->updateAmountDropdown(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public updatePayoutDropdown(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->betHistorySportFilterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->betHistorySportFilterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/transformer/BetHistorySportFilterTransformer;

    invoke-virtual {v2, p1, v0}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/transformer/BetHistorySportFilterTransformer;->updatePayoutDropdown(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method
