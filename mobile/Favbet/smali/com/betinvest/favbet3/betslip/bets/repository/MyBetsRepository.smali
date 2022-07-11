.class public Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# static fields
.field private static final CARD_ID_PARAM_KEY:Ljava/lang/String; = "card_id"

.field private static final CASH_OUT_ERROR_CODE:I = -0x18

.field private static final MIN_TOTAL_COUNT:I = 0xa

.field private static final TOTAL_ELEMENTS_COUNT:I = 0x14


# instance fields
.field private final betHistoryDetailRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/BetHistoryDetailRequestExecutor;

.field private final cachedCardIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private cardIdsListIndex:I

.field private final cashOutNetworkService:Lcom/betinvest/android/cashout/cashout/network/CashOutNetworkService;

.field private final cashOutResult:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cashOutSubscribed:Z

.field private final checkCashOutNetworkService:Lcom/betinvest/android/cashout/check/network/CheckCashOutNetworkService;

.field private checkCashOutSubscribed:Z

.field private final checkedCashOutMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private checkingCashOutCardId:Ljava/lang/String;

.field private final compositeDisposable:Lwg/a;

.field private fetchAllData:Z

.field private final myBetsConverter:Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;

.field private final myBetsEntityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final myBetsEntityMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final myBetsRequestHelper:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRequestHelper;

.field private final paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

.field private final settledBetsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final showErrorMessage:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sportBetHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/SportBetHistoryRequestExecutor;

.field private final unsettledBetsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/history/SportBetHistoryRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/history/SportBetHistoryRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->sportBetHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/SportBetHistoryRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/history/BetHistoryDetailRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/history/BetHistoryDetailRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->betHistoryDetailRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/BetHistoryDetailRequestExecutor;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/paginator/PaginatorService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/paginator/PaginatorService;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsConverter:Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRequestHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRequestHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsRequestHelper:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRequestHelper;

    .line 7
    const-class v0, Lcom/betinvest/android/cashout/cashout/network/CashOutNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/cashout/cashout/network/CashOutNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cashOutNetworkService:Lcom/betinvest/android/cashout/cashout/network/CashOutNetworkService;

    .line 8
    const-class v0, Lcom/betinvest/android/cashout/check/network/CheckCashOutNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/cashout/check/network/CheckCashOutNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkCashOutNetworkService:Lcom/betinvest/android/cashout/check/network/CheckCashOutNetworkService;

    .line 9
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->unsettledBetsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->settledBetsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsEntityMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsEntityMap:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkedCashOutMap:Ljava/util/Map;

    .line 14
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->compositeDisposable:Lwg/a;

    .line 15
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cashOutResult:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cachedCardIds:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->showErrorMessage:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->fetchAllData:Z

    .line 19
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->fetchMyBetsData(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->lambda$fetchBetHistory$0(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cashOutSubscribed:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cashOutSubscribed:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/android/cashout/cashout/dto/CashOutResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->handleCashOut(Lcom/betinvest/android/cashout/cashout/dto/CashOutResponse;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->clearCheckCashOutState()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->updateCardDetail()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkCashOut()V

    return-void
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->clearCashOutState()V

    return-void
.end method

.method public static synthetic access$300(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkCashOutSubscribed:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkCashOutSubscribed:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cardIdsListIndex:I

    return p0
.end method

.method public static synthetic access$402(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cardIdsListIndex:I

    return p1
.end method

.method public static synthetic access$500(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cachedCardIds:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->handleCheckCashOut(Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->updateUnsettledCashOutData()V

    return-void
.end method

.method public static synthetic access$800(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsEntityMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsEntityMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Ljava/util/Map;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->lambda$fetchBetHistoryDetails$3(Ljava/util/Map;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->lambda$fetchBetHistoryDetails$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method private checkCashOut()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkCashOutSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->subscribeCheckCashOutService()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cachedCardIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cachedCardIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cardIdsListIndex:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cachedCardIds:Ljava/util/List;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cardIdsListIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkingCashOutCardId:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkCashOutNetworkService:Lcom/betinvest/android/cashout/check/network/CheckCashOutNetworkService;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getCashOutParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/android/cashout/check/network/CheckCashOutNetworkService;->sendCommand(Ljava/util/Map;)V

    return-void
.end method

.method private clearCashOutState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getMyBetsProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cashOutSubscribed:Z

    return-void
.end method

.method private clearCheckCashOutState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getMyBetsProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkCashOutSubscribed:Z

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->lambda$updateCardDetail$6(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->lambda$fetchBetHistoryDetails$4(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->lambda$fetchNextPage$1(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;)V

    return-void
.end method

.method private fetchBetHistory(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsRequestHelper:Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRequestHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRequestHelper;->getRequestParams(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;I)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->sportBetHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/SportBetHistoryRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/betslip/bets/repository/d;

    invoke-direct {v2, p0, p1, v0}, Lcom/betinvest/favbet3/betslip/bets/repository/d;-><init>(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method private fetchBetHistoryDetails(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getBetHistoryCurrentItem(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->getElements()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-static {v1}, Lsg/i;->x(Ljava/lang/Iterable;)Lsg/i;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->compositeDisposable:Lwg/a;

    new-instance v3, Lcom/betinvest/favbet3/betslip/bets/repository/g;

    invoke-direct {v3, p0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/g;-><init>(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)V

    invoke-virtual {v1, v3}, Lsg/i;->r(Lyg/g;)Lsg/i;

    move-result-object v1

    new-instance v3, Lcom/betinvest/favbet3/betslip/bets/repository/f;

    invoke-direct {v3, p0, v0}, Lcom/betinvest/favbet3/betslip/bets/repository/f;-><init>(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v1, v3}, Lsg/i;->n(Lyg/d;)Lsg/i;

    move-result-object v1

    new-instance v3, Lcom/betinvest/favbet3/betslip/bets/repository/a;

    invoke-direct {v3, p0, p1, v0}, Lcom/betinvest/favbet3/betslip/bets/repository/a;-><init>(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Ljava/util/Map;)V

    .line 7
    invoke-virtual {v1, v3}, Lsg/i;->j(Lyg/a;)Lsg/i;

    move-result-object p1

    .line 8
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/betslip/bets/repository/c;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/betslip/bets/repository/c;-><init>(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V

    .line 9
    invoke-virtual {p1, v0}, Lsg/i;->l(Lyg/d;)Lsg/i;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lsg/i;->M()Lwg/b;

    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lwg/a;->c(Lwg/b;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->updateMyBetsEntityLiveData(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private fetchNextPage(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->getPageNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->setPageNumber(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->sportBetHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/SportBetHistoryRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/betslip/bets/repository/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/e;-><init>(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;)V

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;)Lsg/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->lambda$fetchBetHistoryDetails$2(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;)Lsg/l;

    move-result-object p0

    return-object p0
.end method

.method private getBetHistoryCurrentItem(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->UNSETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->unsettledBetsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->settledBetsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    return-object p1
.end method

.method private getBetHistoryItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    :cond_1
    return-object p1
.end method

.method private getCashOutParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "card_id"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getFirstOrNullBetDetail(Ljava/util/List;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;

    :goto_0
    return-object p1
.end method

.method private handleCashOut(Lcom/betinvest/android/cashout/cashout/dto/CashOutResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cashOutResult:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/cashout/cashout/dto/CashOutResponse;->getCashout_sum()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cashOutSubscribed:Z

    return-void
.end method

.method private handleCheckCashOut(Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cachedCardIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cachedCardIds:Ljava/util/List;

    iget v1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cardIdsListIndex:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkingCashOutCardId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;->getCode()I

    move-result v1

    const/16 v2, -0x18

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkingCashOutCardId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->showErrorMessage:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkedCashOutMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/betinvest/android/cashout/check/dto/CheckCashOutResponse;->getCashout_sum()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$fetchBetHistory$0(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsConverter:Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;

    invoke-virtual {v0, p3, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;->toBetHistoryListEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getBetHistoryCurrentItem(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->getPageNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->updateBetHistoryLiveData(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;)V

    .line 5
    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->getTotalCount()I

    move-result p3

    const/16 v0, 0xa

    if-le p3, v0, :cond_1

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->fetchNextPage(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->fetchBetHistoryDetails(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$fetchBetHistoryDetails$2(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;)Lsg/l;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->UNSETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cachedCardIds:Ljava/util/List;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardId()Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->betHistoryDetailRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/BetHistoryDetailRequestExecutor;

    new-instance p2, Lcom/betinvest/favbet3/repository/rest/services/params/BetHistoryDetailRequestParams;

    invoke-direct {p2}, Lcom/betinvest/favbet3/repository/rest/services/params/BetHistoryDetailRequestParams;-><init>()V

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/repository/rest/services/params/BetHistoryDetailRequestParams;->setCardId(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BetHistoryDetailRequestParams;

    move-result-object p2

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/repository/rest/services/params/BetHistoryDetailRequestParams;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$fetchBetHistoryDetails$3(Ljava/util/Map;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsConverter:Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;->toBetHistoryDetailEntityList(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getFirstOrNullBetDetail(Ljava/util/List;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private synthetic lambda$fetchBetHistoryDetails$4(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->updateMyBetsEntityLiveData(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$fetchBetHistoryDetails$5(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getMyBetsProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$fetchNextPage$1(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getBetHistoryCurrentItem(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsConverter:Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;

    invoke-virtual {v1, p3, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;->toBetHistoryListEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    move-result-object p3

    if-nez v0, :cond_0

    move-object v0, p3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->getElements()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->getElements()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getBetHistoryItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->setElements(Ljava/util/List;)V

    .line 6
    invoke-virtual {p3}, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;->getPages()Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;->setPages(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;)V

    .line 7
    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->getTotalCount()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->setTotalCount(I)V

    .line 8
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->updateBetHistoryLiveData(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;)V

    .line 9
    iget-object p3, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->paginatorService:Lcom/betinvest/favbet3/paginator/PaginatorService;

    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/paginator/PaginatorService;->findNextPageNumber(Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;)I

    move-result p3

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    if-lez p3, :cond_1

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->fetchNextPage(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->fetchBetHistoryDetails(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$updateCardDetail$6(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsConverter:Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;->toBetHistoryDetailEntityList(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getFirstOrNullBetDetail(Ljava/util/List;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsEntityMap:Ljava/util/Map;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_betslip_my_bets_unsettled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;->getBetHistoryDetailEntityMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;->getCardId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsEntityMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsEntityMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->clearCheckCashOutState()V

    return-void
.end method

.method private setMyBetsEntityLiveData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cachedCardIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkCashOut()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsEntityMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsEntityMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getMyBetsProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private subscribeCashOutService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cashOutNetworkService:Lcom/betinvest/android/cashout/cashout/network/CashOutNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$1;-><init>(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method

.method private subscribeCheckCashOutService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkCashOutNetworkService:Lcom/betinvest/android/cashout/check/network/CheckCashOutNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository$2;-><init>(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method

.method private updateBetHistoryLiveData(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->UNSETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->unsettledBetsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->settledBetsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private updateCardDetail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->betHistoryDetailRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/BetHistoryDetailRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/rest/services/params/BetHistoryDetailRequestParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/rest/services/params/BetHistoryDetailRequestParams;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkingCashOutCardId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/params/BetHistoryDetailRequestParams;->setCardId(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BetHistoryDetailRequestParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/rest/services/params/BetHistoryDetailRequestParams;

    new-instance v2, Lcom/betinvest/favbet3/betslip/bets/repository/b;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/betslip/bets/repository/b;-><init>(Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;)V

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method private updateMyBetsEntityLiveData(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsConverter:Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getBetHistoryCurrentItem(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;->toMyBetsEntity(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;Ljava/util/Map;)Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->UNSETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsEntityMap:Ljava/util/Map;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_betslip_my_bets_unsettled:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->fetchAllData:Z

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->SETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->fetchBetHistory(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getMyBetsProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->setMyBetsEntityLiveData()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsEntityMap:Ljava/util/Map;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_betslip_my_bets_settled:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getMyBetsProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->setMyBetsEntityLiveData()V

    :goto_0
    return-void
.end method

.method private updateUnsettledCashOutData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsEntityMap:Ljava/util/Map;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_betslip_my_bets_unsettled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkedCashOutMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;->setCashOutDataMap(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public cashOut(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cashOutSubscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->subscribeCashOutService()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getMyBetsProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cashOutNetworkService:Lcom/betinvest/android/cashout/cashout/network/CashOutNetworkService;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getCashOutParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/cashout/cashout/network/CashOutNetworkService;->sendCommand(Ljava/util/Map;)V

    return-void
.end method

.method public checkCashOut(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->getMyBetsProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 6
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkingCashOutCardId:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->checkCashOut()V

    return-void
.end method

.method public clearDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->compositeDisposable:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->f()V

    return-void
.end method

.method public fetchMyBetsData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->fetchAllData:Z

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->UNSETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->fetchBetHistory(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)V

    return-void
.end method

.method public getCashOutResultLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->cashOutResult:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getMyBetsEntity()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsEntityMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsEntityMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsEntityMap:Ljava/util/Map;

    return-object v0
.end method

.method public getMyBetsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->myBetsEntityMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getMyBetsProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->sportBetHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/SportBetHistoryRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getShowErrorMessage()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/MyBetsRepository;->showErrorMessage:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method
