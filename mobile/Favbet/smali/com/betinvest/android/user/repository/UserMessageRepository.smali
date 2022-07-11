.class public Lcom/betinvest/android/user/repository/UserMessageRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private totalUnReadUserMessageNetworkService:Lcom/betinvest/android/user/repository/network/TotalUnReadUserMessageNetworkService;

.field private unReadMessageLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/user/repository/UserMessageRepository;->unReadMessageLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/android/user/repository/UserMessageRepository;)Lwg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/android/user/repository/UserMessageRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/android/user/repository/UserMessageRepository;->unReadMessageLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method


# virtual methods
.method public getMessageCountLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/UserMessageRepository;->unReadMessageLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/user/repository/network/TotalUnReadUserMessageNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/network/TotalUnReadUserMessageNetworkService;

    iput-object v0, p0, Lcom/betinvest/android/user/repository/UserMessageRepository;->totalUnReadUserMessageNetworkService:Lcom/betinvest/android/user/repository/network/TotalUnReadUserMessageNetworkService;

    return-void
.end method

.method public refreshData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/UserMessageRepository;->totalUnReadUserMessageNetworkService:Lcom/betinvest/android/user/repository/network/TotalUnReadUserMessageNetworkService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/network/TotalUnReadUserMessageNetworkService;->sendHttpCommand(Ljava/lang/Void;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/android/user/repository/UserMessageRepository$1;

    invoke-direct {v1, p0}, Lcom/betinvest/android/user/repository/UserMessageRepository$1;-><init>(Lcom/betinvest/android/user/repository/UserMessageRepository;)V

    .line 2
    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method
