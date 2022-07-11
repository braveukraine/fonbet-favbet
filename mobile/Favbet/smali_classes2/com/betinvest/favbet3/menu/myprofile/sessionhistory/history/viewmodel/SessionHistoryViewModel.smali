.class public Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final filterDataHelper:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryFilterDataHelper;

.field private final historyPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryPanel;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;

.field private final transformer:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/transformer/SessionHistoryTransformer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;->repository:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryFilterDataHelper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryFilterDataHelper;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;->filterDataHelper:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryFilterDataHelper;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/transformer/SessionHistoryTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/transformer/SessionHistoryTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/transformer/SessionHistoryTransformer;

    .line 5
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;->historyPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;->getSessionHistoryLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lk6/a;

    invoke-direct {v2, p0}, Lk6/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;->lambda$new$0(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;->historyPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;->transformer:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/transformer/SessionHistoryTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/transformer/SessionHistoryTransformer;->toSessionHistoryPanel(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;)Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryPanel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getHistoryPanelBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryPanel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;->historyPanelBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public loadNextDataPack(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;->repository:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;->getSessionHistoryLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->getNextUpId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->getNextUpId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "empty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;->filterDataHelper:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryFilterDataHelper;

    sget-object v2, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;->FORWARD:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;->getNextUpId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryFilterDataHelper;->createHistoryParamByFilter(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;->repository:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;->doRequestToServer(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshBetHistoryList(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;->filterDataHelper:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryFilterDataHelper;

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;->START:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryFilterDataHelper;->createHistoryParamByFilter(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/SessionHistoryDirection;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;->repository:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;->doRequestToServer(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;)V

    return-void
.end method
