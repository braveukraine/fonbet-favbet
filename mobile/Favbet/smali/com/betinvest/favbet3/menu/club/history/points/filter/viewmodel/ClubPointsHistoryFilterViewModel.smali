.class public Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final clubHistoryFilterViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final filterStateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final transformer:Lcom/betinvest/favbet3/menu/club/history/points/filter/transformer/ClubPointsHistoryFilterTransformer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/club/history/points/filter/transformer/ClubPointsHistoryFilterTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/club/history/points/filter/transformer/ClubPointsHistoryFilterTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/club/history/points/filter/transformer/ClubPointsHistoryFilterTransformer;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->clubHistoryFilterViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v2, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;-><init>()V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->filterStateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->resetFilter()V

    .line 6
    new-instance v1, Lx4/a;

    invoke-direct {v1, p0}, Lx4/a;-><init>(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method private applyFilterState(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/club/history/points/filter/transformer/ClubPointsHistoryFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->filterStateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/transformer/ClubPointsHistoryFilterTransformer;->checkIsFilterApplied(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->filterStateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->applyFilterState(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V

    return-void
.end method


# virtual methods
.method public applyFilter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->clubHistoryFilterViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->filterStateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;

    invoke-direct {v2, v0}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;-><init>(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;->setPreviousFilterState(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;->setAcceptButtonEnable(Z)V

    :cond_0
    return-void
.end method

.method public dateChanged(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->clubHistoryFilterViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/club/history/points/filter/transformer/ClubPointsHistoryFilterTransformer;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/betinvest/favbet3/menu/club/history/points/filter/transformer/ClubPointsHistoryFilterTransformer;->dateChanged(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;IIILcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->clubHistoryFilterViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public getClubHistoryFilterStateViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->filterStateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getClubHistoryFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->clubHistoryFilterViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public resetFilter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->clubHistoryFilterViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/club/history/points/filter/transformer/ClubPointsHistoryFilterTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/transformer/ClubPointsHistoryFilterTransformer;->createDefaultClubHistoryHistorySportFilterViewData()Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->applyFilter()V

    return-void
.end method

.method public revertChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->filterStateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;->getPreviousFilterState()Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;->getPreviousFilterState()Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;-><init>(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->clubHistoryFilterViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setDatePeriodSelected(Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->clubHistoryFilterViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/club/history/points/filter/transformer/ClubPointsHistoryFilterTransformer;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/menu/club/history/points/filter/transformer/ClubPointsHistoryFilterTransformer;->setPeriodItemSelected(Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->clubHistoryFilterViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public updateAmountDropdown(Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterItemType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->clubHistoryFilterViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->clubHistoryFilterViewDataBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/club/history/points/filter/transformer/ClubPointsHistoryFilterTransformer;

    invoke-virtual {v2, p1, v0}, Lcom/betinvest/favbet3/menu/club/history/points/filter/transformer/ClubPointsHistoryFilterTransformer;->updateAmountDropdown(Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterItemType;Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method
