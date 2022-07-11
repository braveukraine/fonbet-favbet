.class public Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final clubHistoryRepository:Lcom/betinvest/favbet3/repository/ClubHistoryRepository;

.field private final filterDataHelper:Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterDataHelper;

.field private final paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

.field private final pointsHistoryPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/club/history/points/panel/PointsHistoryPanel;",
            ">;"
        }
    .end annotation
.end field

.field private final progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

.field private final transformer:Lcom/betinvest/favbet3/menu/club/history/transformer/ClubHistoryTransformer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;

    .line 3
    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->clubHistoryRepository:Lcom/betinvest/favbet3/repository/ClubHistoryRepository;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/paginator/PaginatorService;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/paginator/PaginatorService;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

    .line 5
    const-class v1, Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterDataHelper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterDataHelper;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->filterDataHelper:Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterDataHelper;

    .line 6
    const-class v1, Lcom/betinvest/favbet3/menu/club/history/transformer/ClubHistoryTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/club/history/transformer/ClubHistoryTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->transformer:Lcom/betinvest/favbet3/menu/club/history/transformer/ClubHistoryTransformer;

    .line 7
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->pointsHistoryPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->getClubPointsHistoryListEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Ly4/a;

    invoke-direct {v3, p0}, Ly4/a;-><init>(Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 9
    new-instance v1, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->getClubPurchaseHistoryProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->addProgressSource(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->lambda$new$0(Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->pointsHistoryPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->transformer:Lcom/betinvest/favbet3/menu/club/history/transformer/ClubHistoryTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/club/history/transformer/ClubHistoryTransformer;->toPointsHistoryPanel(Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;)Lcom/betinvest/favbet3/menu/club/history/points/panel/PointsHistoryPanel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getPointsHistoryPanelBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/club/history/points/panel/PointsHistoryPanel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->pointsHistoryPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->progressResolver:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public loadNextDataPack(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->clubHistoryRepository:Lcom/betinvest/favbet3/repository/ClubHistoryRepository;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->getClubPointsHistoryListEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/paginator/PaginatorService;->findNextPageNumber(Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->filterDataHelper:Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterDataHelper;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterDataHelper;->createClubHistoryParamByFilter(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;I)Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->clubHistoryRepository:Lcom/betinvest/favbet3/repository/ClubHistoryRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->clubPurchaseHistoryList(Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;)V

    :cond_0
    return-void
.end method

.method public refreshClubHistoryList(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->filterDataHelper:Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterDataHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterDataHelper;->createClubHistoryParamByFilter(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;I)Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->clubHistoryRepository:Lcom/betinvest/favbet3/repository/ClubHistoryRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->clubPurchaseHistoryList(Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;)V

    return-void
.end method
