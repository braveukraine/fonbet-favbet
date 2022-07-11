.class public Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final casinoGetJackpotRequestExecutor:Lcom/betinvest/favbet3/repository/executor/jackpot/CasinoGetJackpotRequestExecutor;

.field private final casinoJackpotConverter:Lcom/betinvest/favbet3/repository/converters/CasinoJackpotConverter;

.field private final casinoJackpotRequestExecutor:Lcom/betinvest/favbet3/repository/executor/jackpot/CasinoJackpotRequestExecutor;

.field private final jackpotEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/JackpotEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final jackpotGetEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;",
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
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/jackpot/CasinoGetJackpotRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/jackpot/CasinoGetJackpotRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->casinoGetJackpotRequestExecutor:Lcom/betinvest/favbet3/repository/executor/jackpot/CasinoGetJackpotRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/jackpot/CasinoJackpotRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/jackpot/CasinoJackpotRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->casinoJackpotRequestExecutor:Lcom/betinvest/favbet3/repository/executor/jackpot/CasinoJackpotRequestExecutor;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/repository/converters/CasinoJackpotConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/CasinoJackpotConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->casinoJackpotConverter:Lcom/betinvest/favbet3/repository/converters/CasinoJackpotConverter;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->jackpotGetEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->jackpotEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->lambda$getJackpotFromServer$1(Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;Lcom/betinvest/android/data/api/isw/entities/JackpotBase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->lambda$getCasinoJackpotFromServer$0(Lcom/betinvest/android/data/api/isw/entities/JackpotBase;)V

    return-void
.end method

.method private synthetic lambda$getCasinoJackpotFromServer$0(Lcom/betinvest/android/data/api/isw/entities/JackpotBase;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/JackpotBase;->getJackpot()Lcom/betinvest/android/data/api/isw/entities/Jackpot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->jackpotGetEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->casinoJackpotConverter:Lcom/betinvest/favbet3/repository/converters/CasinoJackpotConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/CasinoJackpotConverter;->toCasinoJackpotGetEntity(Lcom/betinvest/android/data/api/isw/entities/JackpotBase;)Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->jackpotGetEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;-><init>()V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$getJackpotFromServer$1(Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->jackpotEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->casinoJackpotConverter:Lcom/betinvest/favbet3/repository/converters/CasinoJackpotConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/CasinoJackpotConverter;->toJackpotEntity(Lcom/betinvest/android/data/api/frontend_api/entities/jackpot/JackpotResponse;)Lcom/betinvest/favbet3/repository/entity/JackpotEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCasinoJackpotFromServer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->casinoGetJackpotRequestExecutor:Lcom/betinvest/favbet3/repository/executor/jackpot/CasinoGetJackpotRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/m0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/m0;-><init>(Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public getCasinoJackpotRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->casinoGetJackpotRequestExecutor:Lcom/betinvest/favbet3/repository/executor/jackpot/CasinoGetJackpotRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getJackpotEntity()Lcom/betinvest/favbet3/repository/entity/JackpotEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->jackpotEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->jackpotEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;

    return-object v0
.end method

.method public getJackpotEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/JackpotEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->jackpotEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getJackpotFromServer(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/JackpotParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/JackpotParams;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/JackpotParams;->setServiceId(I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/JackpotParams;->setCurrency(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/repository/rest/services/params/JackpotParams;->setCode(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->casinoJackpotRequestExecutor:Lcom/betinvest/favbet3/repository/executor/jackpot/CasinoJackpotRequestExecutor;

    new-instance p2, Lcom/betinvest/favbet3/repository/l0;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/repository/l0;-><init>(Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;)V

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public getJackpotGetEntity()Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->jackpotGetEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->jackpotGetEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;

    return-object v0
.end method

.method public getJackpotGetEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoJackpotGetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->jackpotGetEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method
