.class public Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final betHistoryCasinoLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final betHistoryConverter:Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;

.field private final betHistoryDetailEntityListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final betHistoryDetailRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/BetHistoryDetailRequestExecutor;

.field private final betHistoryGameIdtsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final betHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final betHistoryOstaloLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final casinoBetHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/CasinoBetHistoryRequestExecutor;

.field private final casinoProvidersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final casinoProvidersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;

.field private final ostaloBetHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/OstaloBetHistoryRequestExecutor;

.field private final sportBetHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/SportBetHistoryRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/history/SportBetHistoryRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/history/SportBetHistoryRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->sportBetHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/SportBetHistoryRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/history/CasinoBetHistoryRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/history/CasinoBetHistoryRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->casinoBetHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/CasinoBetHistoryRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/history/OstaloBetHistoryRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/history/OstaloBetHistoryRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->ostaloBetHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/OstaloBetHistoryRequestExecutor;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->casinoProvidersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoProvidersRequestExecutor;

    .line 6
    new-instance v1, Lcom/betinvest/favbet3/repository/executor/history/BetHistoryDetailRequestExecutor;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/executor/history/BetHistoryDetailRequestExecutor;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryDetailRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/BetHistoryDetailRequestExecutor;

    .line 7
    const-class v1, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryConverter:Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;

    .line 8
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryDetailEntityListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryCasinoLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryOstaloLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->casinoProvidersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 13
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryGameIdtsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 14
    new-instance v1, Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;

    invoke-direct {v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;->setLanguage(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/betinvest/android/casino/repository/network/dto/CasinoServicesListGetParamDTO;->setLimit(I)V

    .line 17
    new-instance v2, Lo4/a;

    invoke-direct {v2, p0}, Lo4/a;-><init>(Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;)V

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->lambda$casinoBetHistoryList$3(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->lambda$betHistoryDetail$2(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->lambda$casinoBetHistoryLastGamesList$5(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->lambda$ostaloBetHistoryList$4(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->lambda$sportBetHistoryList$1(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->lambda$new$0(Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;)V

    return-void
.end method

.method private synthetic lambda$betHistoryDetail$2(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryDetailEntityListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryConverter:Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toBetHistoryDetailEntityList(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$casinoBetHistoryLastGamesList$5(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryGameIdtsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryConverter:Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toCasinoGamesUniqIdtsMap(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$casinoBetHistoryList$3(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryConverter:Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toBCasinoBetHistoryEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryCasinoLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;->getOffset()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;->getOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;->setOffset(I)V

    move-object p2, v0

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryCasinoLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->casinoProvidersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryConverter:Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toCasinoProviderEntityMap(Lcom/betinvest/android/casino/repository/network/response/CasinoServicesListResponse;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$ostaloBetHistoryList$4(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryConverter:Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toOstaloBetHistoryEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryOstaloLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;->getOffset()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;->getOffset()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;->setOffset(I)V

    move-object p2, v0

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryOstaloLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$sportBetHistoryList$1(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryConverter:Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toBetHistoryListEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;->getPageNumber()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->getTotalCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->setTotalCount(I)V

    .line 6
    invoke-virtual {p2}, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;->getPages()Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;->setPages(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;)V

    move-object p2, v0

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public betHistoryDetail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryDetailRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/BetHistoryDetailRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/rest/services/params/BetHistoryDetailRequestParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/repository/rest/services/params/BetHistoryDetailRequestParams;-><init>()V

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/BetHistoryDetailRequestParams;->setCardId(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BetHistoryDetailRequestParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/BetHistoryDetailRequestParams;

    new-instance v1, Lo4/c;

    invoke-direct {v1, p0}, Lo4/c;-><init>(Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;)V

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public casinoBetHistoryLastGamesList(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->casinoBetHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/CasinoBetHistoryRequestExecutor;

    new-instance v1, Lo4/b;

    invoke-direct {v1, p0}, Lo4/b;-><init>(Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;)V

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public casinoBetHistoryList(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->casinoBetHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/CasinoBetHistoryRequestExecutor;

    new-instance v1, Lo4/d;

    invoke-direct {v1, p0, p1}, Lo4/d;-><init>(Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/CasinoBetHistoryParam;)V

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public getBetHistoryCasinoLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoBetHistoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryCasinoLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getBetHistoryDetailEntity()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryDetailEntityListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getBetHistoryDetailEntityListLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryDetailEntityListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getBetHistoryGameIdts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryGameIdtsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getBetHistoryGameIdtsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryGameIdtsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getBetHistoryLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getBetHistoryOstaloLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->betHistoryOstaloLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCasinoBetHistoryProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->casinoBetHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/CasinoBetHistoryRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getCasinoProviderEntityMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->casinoProvidersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getCasinoProvidersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->casinoProvidersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getOstaloBetHistoryProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->ostaloBetHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/OstaloBetHistoryRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getSportBetHistoryProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->sportBetHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/SportBetHistoryRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public ostaloBetHistoryList(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->ostaloBetHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/OstaloBetHistoryRequestExecutor;

    new-instance v1, Lo4/e;

    invoke-direct {v1, p0, p1}, Lo4/e;-><init>(Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/OstaloBetHistoryParam;)V

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public sportBetHistoryList(Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;->sportBetHistoryRequestExecutor:Lcom/betinvest/favbet3/repository/executor/history/SportBetHistoryRequestExecutor;

    new-instance v1, Lo4/f;

    invoke-direct {v1, p0, p1}, Lo4/f;-><init>(Lcom/betinvest/favbet3/menu/bethistory/repository/BetHistoryRepository;Lcom/betinvest/favbet3/menu/bethistory/repository/network/dto/SportBetHistoryParam;)V

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method
