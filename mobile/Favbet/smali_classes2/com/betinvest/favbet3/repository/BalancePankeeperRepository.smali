.class public Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final pankeeperGetAllPansRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperGetAllPansRequestExecutor;

.field private final pankeeperPutCvvToCacheRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperPutCvvToCacheRequestExecutor;

.field private final pankeeperSavePanRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperSavePanRequestExecutor;

.field private final pankeeperUpdateDescriptionRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperUpdateDescriptionRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperGetAllPansRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperGetAllPansRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->pankeeperGetAllPansRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperGetAllPansRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperUpdateDescriptionRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperUpdateDescriptionRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->pankeeperUpdateDescriptionRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperUpdateDescriptionRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperPutCvvToCacheRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperPutCvvToCacheRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->pankeeperPutCvvToCacheRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperPutCvvToCacheRequestExecutor;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperSavePanRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperSavePanRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->pankeeperSavePanRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperSavePanRequestExecutor;

    return-void
.end method


# virtual methods
.method public getPankeeperGetAllPansRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->pankeeperGetAllPansRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperGetAllPansRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPankeeperPutCvvToCacheRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->pankeeperPutCvvToCacheRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperPutCvvToCacheRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPankeeperSavePanRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->pankeeperSavePanRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperSavePanRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPankeeperUpdateDescriptionRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->pankeeperUpdateDescriptionRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperUpdateDescriptionRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public sendPankeeperGetAllPans(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperGetAllPansRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperGetAllPansRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperGetAllPansResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->pankeeperGetAllPansRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperGetAllPansRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendPankeeperPutCvvToCache(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperPutCvvToCacheRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperPutCvvToCacheResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->pankeeperPutCvvToCacheRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperPutCvvToCacheRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendPankeeperSavePan(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperSavePanRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperSavePanResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->pankeeperSavePanRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperSavePanRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendPankeeperUpdateDescription(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/params/PankeeperUpdateDescriptionRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperUpdateDescriptionResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BalancePankeeperRepository;->pankeeperUpdateDescriptionRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperUpdateDescriptionRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
