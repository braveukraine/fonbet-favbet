.class public Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private final casinoGameUrl:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/data/api/isw/entities/GameURL;",
            ">;"
        }
    .end annotation
.end field

.field private final casinoGameUrlApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/CasinoGameUrlApiNetworkService;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/rest/services/CasinoGameUrlApiNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/CasinoGameUrlApiNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository;->casinoGameUrlApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/CasinoGameUrlApiNetworkService;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository;->casinoGameUrl:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    const-class v1, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    new-instance v1, Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository$1;-><init>(Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->setOnActiveListener(Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository;->casinoGameUrl:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method


# virtual methods
.method public getCasinoGameUrl()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/data/api/isw/entities/GameURL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository;->casinoGameUrl:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCasinoGameUrlFromServer(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;->setGameIdt(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;->setProviderIdt(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;->setDemo(Z)V

    const-string p1, "mobile"

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;->setPlatform(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object p2, p0, Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository;->casinoGameUrlApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/CasinoGameUrlApiNetworkService;

    .line 7
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/repository/rest/services/CasinoGameUrlApiNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/CasinoGameUrlRestParams;)Lsg/i;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/repository/CasinoGameWebViewApiRepository;->casinoGameUrl:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/repository/b0;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/repository/b0;-><init>(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    sget-object p3, La2/c;->a:La2/c;

    .line 9
    invoke-virtual {p2, v0, p3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p2

    .line 10
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
