.class public Lcom/betinvest/favbet3/repository/ExpressDayRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final networkService:Lcom/betinvest/favbet3/repository/rest/services/ExpressDayNetworkService;

.field private final sportExpressDayEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/rest/services/ExpressDayNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/ExpressDayNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/ExpressDayRepository;->networkService:Lcom/betinvest/favbet3/repository/rest/services/ExpressDayNetworkService;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/ExpressDayRepository;->sportExpressDayEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/repository/ExpressDayRepository;->lambda$request$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/ExpressDayRepository;Lcom/betinvest/android/data/api/bets/entities/ExpressDayResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/ExpressDayRepository;->lambda$request$0(Lcom/betinvest/android/data/api/bets/entities/ExpressDayResponse;)V

    return-void
.end method

.method private synthetic lambda$request$0(Lcom/betinvest/android/data/api/bets/entities/ExpressDayResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ExpressDayRepository;->sportExpressDayEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/bets/entities/ExpressDayResponse;->getExpress()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$request$1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getSportExpressDayEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ExpressDayRepository;->sportExpressDayEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getSportExpressDayEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ExpressDayRepository;->sportExpressDayEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public request()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/ExpressDayRepository;->networkService:Lcom/betinvest/favbet3/repository/rest/services/ExpressDayNetworkService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/ExpressDayNetworkService;->sendHttpCommand(Ljava/lang/Void;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/a1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/a1;-><init>(Lcom/betinvest/favbet3/repository/ExpressDayRepository;)V

    sget-object v2, Lcom/betinvest/favbet3/repository/b1;->a:Lcom/betinvest/favbet3/repository/b1;

    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    return-void
.end method
