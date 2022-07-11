.class public Lcom/betinvest/favbet3/repository/ClubHistoryRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final clubPointsHistoryListEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final clubPurchaseHistoryConverter:Lcom/betinvest/favbet3/repository/converters/ClubPurchaseHistoryConverter;

.field private final clubPurchaseHistoryListEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/PurchaseHistoryRequestExecutor;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/history/PurchaseHistoryRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/history/PurchaseHistoryRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->purchaseHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/PurchaseHistoryRequestExecutor;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/converters/ClubPurchaseHistoryConverter;

    .line 4
    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/ClubPurchaseHistoryConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->clubPurchaseHistoryConverter:Lcom/betinvest/favbet3/repository/converters/ClubPurchaseHistoryConverter;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->clubPurchaseHistoryListEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->clubPointsHistoryListEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/ClubHistoryRepository;Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->lambda$clubPurchaseHistoryList$0(Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;)V

    return-void
.end method

.method private synthetic lambda$clubPurchaseHistoryList$0(Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->clubPurchaseHistoryConverter:Lcom/betinvest/favbet3/repository/converters/ClubPurchaseHistoryConverter;

    .line 2
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/converters/ClubPurchaseHistoryConverter;->toPurchaseHistoryListEntity(Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;)Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->getServiceId()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->clubPurchaseHistoryListEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->clubPointsHistoryListEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->getPageNumber()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;->getElements()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;->getElements()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;->getTotalCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;->setTotalCount(I)V

    .line 9
    invoke-virtual {p2}, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;->getPages()Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;->setPages(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;)V

    move-object p2, v0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->getServiceId()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->clubPurchaseHistoryListEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->clubPointsHistoryListEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method


# virtual methods
.method public clubPurchaseHistoryList(Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/utils/PostParams;

    invoke-direct {v0}, Lcom/betinvest/android/utils/PostParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    const-string v2, "cashdesk"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->getAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->getAmount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "amount"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/utils/PostParams;->putEncode(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->getDtEnd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->getDtEnd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_end"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->getDtStart()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->getDtStart()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_start"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->getMove()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "move"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->getServiceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "service_id"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->getPageNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/utils/PostParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->purchaseHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/PurchaseHistoryRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/android/utils/PostParams;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/repository/q0;

    invoke-direct {v2, p0, p1}, Lcom/betinvest/favbet3/repository/q0;-><init>(Lcom/betinvest/favbet3/repository/ClubHistoryRepository;Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public getClubPointsHistoryListEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->clubPointsHistoryListEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getClubPurchaseHistoryListEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->clubPurchaseHistoryListEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getClubPurchaseHistoryProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->purchaseHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/PurchaseHistoryRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method
