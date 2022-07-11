.class public Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

.field private final filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final stateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final transformer:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/transformer/BetHistoryCasinoFilterTransformer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/transformer/BetHistoryCasinoFilterTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/transformer/BetHistoryCasinoFilterTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/transformer/BetHistoryCasinoFilterTransformer;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    .line 4
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v3, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;-><init>()V

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->stateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getCasinoProviderEntityMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->resetFilter(Ljava/util/Map;)V

    .line 7
    new-instance v2, Lj4/a;

    invoke-direct {v2, p0}, Lj4/a;-><init>(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getCasinoProvidersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lj4/b;

    invoke-direct {v1, p0}, Lj4/b;-><init>(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method private applyFilterState(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/transformer/BetHistoryCasinoFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->stateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/transformer/BetHistoryCasinoFilterTransformer;->checkIsFilterApplied(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->stateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->resetFilter(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->applyFilterState(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V

    return-void
.end method

.method private resetFilter(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/transformer/BetHistoryCasinoFilterTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/transformer/BetHistoryCasinoFilterTransformer;->createDefaultBetHistoryCasinoFilterViewData(Ljava/util/Map;)Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->applyFilter()V

    return-void
.end method


# virtual methods
.method public applyFilter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->stateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;

    invoke-direct {v2, v0}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;-><init>(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;->setPreviousFilterState(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBetHistoryConfig()Lcom/betinvest/favbet3/config/BetHistoryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BetHistoryConfig;->getCasinoServiceIds()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;->setFilterByProvider(Z)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;->setAcceptButtonEnable(Z)V

    :cond_1
    return-void
.end method

.method public dateChanged(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/transformer/BetHistoryCasinoFilterTransformer;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/transformer/BetHistoryCasinoFilterTransformer;->dateChanged(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;IIILcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public getFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getStateViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->stateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public revertChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->stateViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;->getPreviousFilterState()Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;->getPreviousFilterState()Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;-><init>(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setDatePeriodSelected(Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/transformer/BetHistoryCasinoFilterTransformer;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/transformer/BetHistoryCasinoFilterTransformer;->setPeriodItemSelected(Lcom/betinvest/favbet3/common/filter/date/DateFilterItemType;Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    return-void
.end method

.method public updateProviderDropdown(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->filterViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/transformer/BetHistoryCasinoFilterTransformer;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->betHistoryRepository:Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->getCasinoProviderEntityMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 4
    invoke-virtual {v2, p1, v3, v0}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/transformer/BetHistoryCasinoFilterTransformer;->updateProviderDropdown(ILjava/util/Collection;Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
