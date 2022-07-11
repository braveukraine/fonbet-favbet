.class public Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final getEventsNetworkService:Lcom/betinvest/android/core/network/favorite/FavoriteGetEventsNetworkService;

.field private final liveResponseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/core/network/favorite/FavoriteSocketByServiceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final prebetResponseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/core/network/favorite/FavoriteSocketByServiceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private subscribed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/core/network/favorite/FavoriteGetEventsNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/network/favorite/FavoriteGetEventsNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->getEventsNetworkService:Lcom/betinvest/android/core/network/favorite/FavoriteGetEventsNetworkService;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->prebetResponseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->liveResponseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->subscribeOnGetFavoritesService()V

    return-void
.end method

.method public static synthetic access$002(Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->subscribed:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->liveResponseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->prebetResponseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method private subscribeOnGetFavoritesService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->getEventsNetworkService:Lcom/betinvest/android/core/network/favorite/FavoriteGetEventsNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository$1;-><init>(Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method


# virtual methods
.method public getLiveResponseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/core/network/favorite/FavoriteSocketByServiceEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->liveResponseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPrebetResponseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/core/network/favorite/FavoriteSocketByServiceEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->prebetResponseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public request(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->subscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->subscribeOnGetFavoritesService()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->getEventsNetworkService:Lcom/betinvest/android/core/network/favorite/FavoriteGetEventsNetworkService;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/network/favorite/FavoriteGetEventsNetworkService;->sendCommand(Ljava/lang/Integer;)V

    return-void
.end method
