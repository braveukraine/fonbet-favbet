.class public Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private final casinoType:Lcom/betinvest/favbet3/type/CasinoType;

.field private final gamesFeedKippsApiRepository:Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

.field private final kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final providersRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

.field private final providersState:Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;

.field private final providersTransformer:Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;

.field private final selectedProviderComponentsState:Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/type/CasinoType;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->providersRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->providersTransformer:Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->providersState:Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;

    .line 5
    const-class v1, Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->selectedProviderComponentsState:Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

    .line 6
    const-class v1, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->getKippsCMSEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    .line 7
    const-class v2, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->gamesFeedKippsApiRepository:Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    .line 8
    const-class v3, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v3, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    .line 9
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    .line 10
    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->isGameFeeds()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->getProvidersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lj2/b;

    invoke-direct {v3, p0}, Lj2/b;-><init>(Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->getProvidersLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lj2/a;

    invoke-direct {v3, p0}, Lj2/a;-><init>(Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 13
    :goto_0
    new-instance v1, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 14
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->getCasinoProvidersRequestProcessingLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    const-string v0, "CasinoProvidersRequest"

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressAndPlaceSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->lambda$new$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->lambda$new$1(Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->updateProviders()V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/betinvest/favbet3/repository/entity/CasinoProvidersListEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->updateProviders()V

    return-void
.end method

.method private updateProviders()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->providersState:Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->providersTransformer:Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    invoke-virtual {v2}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    invoke-virtual {v2}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->isGameFeeds()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->gamesFeedKippsApiRepository:Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->getProvidersEntities()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->providersRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    iget-object v3, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->getProvidersEntities(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersTransformer;->toProviders(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;->updateProviders(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getProviders()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->selectedProviderComponentsState:Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;->getSelectedProviderComponent()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProvidersPanelState()Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->providersState:Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;

    return-object v0
.end method

.method public logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v1, "name"

    invoke-direct {v0, v1, p2}, Lcom/betinvest/android/analytics/AnalyticEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p2, p1, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->requestCasinoProviders()V

    return-void
.end method

.method public requestCasinoProviders()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->isGameFeeds()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->providersRepository:Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/CasinoProvidersApiRepository;->getCasinoProvidersFromServer(Lcom/betinvest/favbet3/type/CasinoType;)V

    :cond_1
    return-void
.end method

.method public updateProvider(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->selectedProviderComponentsState:Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/components/CasinoSelectedDataRepository;->updateSelectedProviderComponentAndNotify(Ljava/lang/String;)V

    return-void
.end method
