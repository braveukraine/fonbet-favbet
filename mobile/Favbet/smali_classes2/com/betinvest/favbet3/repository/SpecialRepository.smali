.class public Lcom/betinvest/favbet3/repository/SpecialRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private events:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SpecialEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private specialConverter:Lcom/betinvest/favbet3/repository/converters/SpecialConverter;

.field private specialNetworkService:Lcom/betinvest/favbet3/repository/rest/services/SpecialNetworkService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/rest/services/SpecialNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/SpecialNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/SpecialRepository;->specialNetworkService:Lcom/betinvest/favbet3/repository/rest/services/SpecialNetworkService;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/SpecialRepository;->events:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/repository/converters/SpecialConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/SpecialConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/SpecialRepository;->specialConverter:Lcom/betinvest/favbet3/repository/converters/SpecialConverter;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/SpecialRepository;Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/SpecialRepository;->lambda$getSpecialFromServer$0(Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialListResponse;)V

    return-void
.end method

.method private synthetic lambda$getSpecialFromServer$0(Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialListResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SpecialRepository;->events:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/SpecialRepository;->specialConverter:Lcom/betinvest/favbet3/repository/converters/SpecialConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/SpecialConverter;->convertToSpecialEntityList(Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialListResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getEvents()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SpecialEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SpecialRepository;->events:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getSpecialFromServer(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/SpecialRestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/SpecialRestParams;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/SpecialRestParams;->setOffset(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/SpecialRestParams;->setLimit(Ljava/lang/Integer;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object p2, p0, Lcom/betinvest/favbet3/repository/SpecialRepository;->specialNetworkService:Lcom/betinvest/favbet3/repository/rest/services/SpecialNetworkService;

    .line 5
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/repository/rest/services/SpecialNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/SpecialRestParams;)Lsg/i;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/repository/k2;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/k2;-><init>(Lcom/betinvest/favbet3/repository/SpecialRepository;)V

    sget-object v1, La2/c;->a:La2/c;

    .line 6
    invoke-virtual {p2, v0, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method
