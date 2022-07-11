.class public Lcom/betinvest/favbet3/search/SearchViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private isAnalyticSearchRequestEventSent:Z

.field private final pageState:Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;

.field private final resultsState:Lcom/betinvest/favbet3/search/viewmodel/SearchResultState;

.field private final searchRepository:Lcom/betinvest/favbet3/repository/SearchRepository;

.field private final searchTransformer:Lcom/betinvest/favbet3/search/SearchTransformer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/SearchRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/SearchRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->searchRepository:Lcom/betinvest/favbet3/repository/SearchRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/search/SearchTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/search/SearchTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->searchTransformer:Lcom/betinvest/favbet3/search/SearchTransformer;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;

    invoke-direct {v1}, Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->pageState:Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;

    .line 5
    new-instance v2, Lcom/betinvest/favbet3/search/viewmodel/SearchResultState;

    invoke-direct {v2}, Lcom/betinvest/favbet3/search/viewmodel/SearchResultState;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->resultsState:Lcom/betinvest/favbet3/search/viewmodel/SearchResultState;

    .line 6
    const-class v2, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v2, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->isAnalyticSearchRequestEventSent:Z

    .line 8
    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/SearchRepository;->getEventsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v3, Lcom/betinvest/favbet3/search/p;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/search/p;-><init>(Lcom/betinvest/favbet3/search/SearchViewModel;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;->getQueryLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/search/o;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/search/o;-><init>(Lcom/betinvest/favbet3/search/SearchViewModel;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;->getSportIdLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/search/n;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/search/n;-><init>(Lcom/betinvest/favbet3/search/SearchViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/search/SearchViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/search/SearchViewModel;->queryChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/search/SearchViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/search/SearchViewModel;->sportChanged(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/search/SearchViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/search/SearchViewModel;->lambda$new$0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->searchRepository:Lcom/betinvest/favbet3/repository/SearchRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/SearchRepository;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/search/SearchViewModel;->searchResultsChanged(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private queryChanged(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->searchTransformer:Lcom/betinvest/favbet3/search/SearchTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/search/SearchTransformer;->isQueryAcceptable(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->searchRepository:Lcom/betinvest/favbet3/repository/SearchRepository;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/betinvest/favbet3/repository/SearchRepository;->search(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->resultsState:Lcom/betinvest/favbet3/search/viewmodel/SearchResultState;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/search/viewmodel/SearchResultState;->updateSports(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->resultsState:Lcom/betinvest/favbet3/search/viewmodel/SearchResultState;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/search/viewmodel/SearchResultState;->updateSearchResults(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->pageState:Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;->updateShowEmptyResults(Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->pageState:Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;->updateQueryAcceptable(Z)V

    return-void
.end method

.method private searchResultsChanged(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SearchEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->searchTransformer:Lcom/betinvest/favbet3/search/SearchTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->pageState:Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/search/SearchTransformer;->updateSportId(Ljava/util/List;Ljava/lang/Integer;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->pageState:Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;->updateSportId(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->resultsState:Lcom/betinvest/favbet3/search/viewmodel/SearchResultState;

    iget-object v1, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->searchTransformer:Lcom/betinvest/favbet3/search/SearchTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->pageState:Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;->getSportId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/search/SearchTransformer;->toSports(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/search/viewmodel/SearchResultState;->updateSports(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->searchTransformer:Lcom/betinvest/favbet3/search/SearchTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->pageState:Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/betinvest/favbet3/search/SearchTransformer;->toResults(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->resultsState:Lcom/betinvest/favbet3/search/viewmodel/SearchResultState;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/search/viewmodel/SearchResultState;->updateSearchResults(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->pageState:Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;

    iget-object v1, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->searchTransformer:Lcom/betinvest/favbet3/search/SearchTransformer;

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/search/SearchTransformer;->isQueryAcceptable(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;->updateShowEmptyResults(Z)V

    :cond_1
    return-void
.end method

.method private sportChanged(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->searchRepository:Lcom/betinvest/favbet3/repository/SearchRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/SearchRepository;->getSearchEntities()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->searchRepository:Lcom/betinvest/favbet3/repository/SearchRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/SearchRepository;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/search/SearchViewModel;->searchResultsChanged(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addContextToSearchTransformer(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->searchTransformer:Lcom/betinvest/favbet3/search/SearchTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/search/SearchTransformer;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public changeSearchQuery(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->pageState:Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;->updateQuery(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->isAnalyticSearchRequestEventSent:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->isAnalyticSearchRequestEventSent:Z

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_SPORTBOOK_SEARCH_REQUEST:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    :cond_0
    return-void
.end method

.method public changeSportId(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->pageState:Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;->updateSportId(Ljava/lang/Integer;)Z

    return-void
.end method

.method public getPageState()Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->pageState:Lcom/betinvest/favbet3/search/viewmodel/SearchPageState;

    return-object v0
.end method

.method public getResultsState()Lcom/betinvest/favbet3/search/viewmodel/SearchResultState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->resultsState:Lcom/betinvest/favbet3/search/viewmodel/SearchResultState;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/e0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->searchRepository:Lcom/betinvest/favbet3/repository/SearchRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/SearchRepository;->clear()V

    return-void
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/search/SearchViewModel;->searchRepository:Lcom/betinvest/favbet3/repository/SearchRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/SearchRepository;->search()V

    return-void
.end method
