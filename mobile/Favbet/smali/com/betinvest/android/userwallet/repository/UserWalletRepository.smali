.class public Lcom/betinvest/android/userwallet/repository/UserWalletRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private final appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

.field private final bulletSocketReady:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final converter:Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;

.field private final entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private getUserWalletsNetworkService:Lcom/betinvest/android/userwallet/repository/network/GetUserWalletsNetworkService;

.field private makeActiveWalletNetworkService:Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService;

.field private final needUpdateBonusWallet:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private postGetUserBonusInfoNetworkService:Lcom/betinvest/android/user/repository/network/PostGetUserBonusInfoNetworkService;

.field private postPurseBalanceNetworkService:Lcom/betinvest/android/user/repository/network/PostPurseBalanceNetworkService;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->needUpdateBonusWallet:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    new-instance v0, Lcom/betinvest/android/userwallet/repository/a;

    invoke-direct {v0, p0}, Lcom/betinvest/android/userwallet/repository/a;-><init>(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;)V

    iput-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->bulletSocketReady:Landroidx/lifecycle/w;

    .line 4
    const-class v1, Lcom/betinvest/android/AppStateKeeper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/AppStateKeeper;

    iput-object v1, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    .line 5
    const-class v2, Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;

    iput-object v2, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->converter:Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;

    .line 6
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v3, Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;

    new-instance v4, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;

    invoke-direct {v4}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;-><init>()V

    invoke-direct {v3, v4}, Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;-><init>(Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;)V

    invoke-direct {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v2, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 7
    sget-object v2, Lcom/betinvest/android/AppStateKeeperType;->BULLET_SOCKET_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/android/AppStateKeeper;->subscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->applyData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;)Lwg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;)Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;)Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->converter:Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;)Lwg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;)Lwg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    return-object p0
.end method

.method private applyData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    .line 2
    check-cast v0, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->user_id:I

    if-lez v1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->wallet_id:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getUserWalletEntityByWalletId(Ljava/lang/String;)Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object p1

    const-string v1, "update"

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->action:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->action:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->summ:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->summ:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/betinvest/android/utils/NumberUtil;->doubleIsGreaterThanZero(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->summ:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/betinvest/android/utils/NumberUtil;->doubleIsEqualZero(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    :cond_1
    invoke-direct {p0, v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->updateWalletSumFromSocket(Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;)V

    .line 12
    :cond_2
    iget-object p1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->wallet_id:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->wallet_id:Ljava/lang/String;

    const-string v2, "@bonus"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->action:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->action:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->summ:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->summ:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/betinvest/android/utils/NumberUtil;->doubleIsGreaterThanZero(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->summ:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/betinvest/android/utils/NumberUtil;->doubleIsEqualZero(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->needUpdateBonusWallet:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->subscribeOnDeposit(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->lambda$makeActiveWalletWithGivenHash$0(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;)V

    return-void
.end method

.method private getUserWalletEntityByHash(Ljava/lang/String;)Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getAllWallets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Wallet not found."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getUserWalletEntityByWalletId(Ljava/lang/String;)Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getAllWallets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$makeActiveWalletWithGivenHash$0(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;)V
    .locals 1

    .line 1
    iget-object p3, p3, Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;->error:Ljava/lang/String;

    const-string v0, "no"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {p2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getUserWalletEntityByHash(Ljava/lang/String;)Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->setActiveWallet(Z)V

    :cond_0
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p3}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->setActiveWallet(Z)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->updateUserWalletsEntityWrapper(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->refreshWalletsData(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private postPurseBalance(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->postPurseBalanceNetworkService:Lcom/betinvest/android/user/repository/network/PostPurseBalanceNetworkService;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/network/PostPurseBalanceNetworkService;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$3;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$3;-><init>(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)V

    .line 2
    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method

.method private subscribeOnDeposit(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v0, Lcom/betinvest/android/AppStateKeeperType;->BULLET_SOCKET_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    iget-object v1, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->bulletSocketReady:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/AppStateKeeper;->unSubscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    .line 2
    const-class p1, Lcom/betinvest/android/live/LiveSocket;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/live/LiveSocket;

    invoke-virtual {p1}, Lcom/betinvest/android/live/LiveSocket;->getDepositBulletLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/android/userwallet/repository/b;

    invoke-direct {v0, p0}, Lcom/betinvest/android/userwallet/repository/b;-><init>(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method private updateWalletSumFromSocket(Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getUserWalletWrapper()Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->hasActiveWallet()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->payment_instrument_id:I

    if-ltz v1, :cond_0

    iget-object v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->summ:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/betinvest/android/utils/NumberUtil;->isDouble(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->user_id:I

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->wallet_account_id:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->wallet_id:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;

    invoke-virtual {v2}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->getUserId()I

    move-result v2

    iget v3, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->user_id:I

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v2

    iget v3, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->payment_instrument_id:I

    if-ne v2, v3, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->wallet_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletAccountId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->wallet_account_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object p1, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;->summ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->setDepositAmount(D)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->updateUserWalletsEntityWrapper(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->getWallets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->isActiveWallet()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllWallets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->getWallets()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBonusWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->getBonusWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v0

    return-object v0
.end method

.method public getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method

.method public getNeedUpdateBonusWallet()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->needUpdateBonusWallet:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getUserWalletWrapper()Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;

    return-object v0
.end method

.method public getUserWalletsEntity()Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;

    return-object v0
.end method

.method public hasActiveWallet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBonusWallet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getBonusWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public injectNetworkServices()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/userwallet/repository/network/GetUserWalletsNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/network/GetUserWalletsNetworkService;

    iput-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getUserWalletsNetworkService:Lcom/betinvest/android/userwallet/repository/network/GetUserWalletsNetworkService;

    .line 2
    const-class v0, Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService;

    iput-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->makeActiveWalletNetworkService:Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService;

    .line 3
    const-class v0, Lcom/betinvest/android/user/repository/network/PostPurseBalanceNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/network/PostPurseBalanceNetworkService;

    iput-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->postPurseBalanceNetworkService:Lcom/betinvest/android/user/repository/network/PostPurseBalanceNetworkService;

    .line 4
    const-class v0, Lcom/betinvest/android/user/repository/network/PostGetUserBonusInfoNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/network/PostGetUserBonusInfoNetworkService;

    iput-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->postGetUserBonusInfoNetworkService:Lcom/betinvest/android/user/repository/network/PostGetUserBonusInfoNetworkService;

    return-void
.end method

.method public makeActiveWalletWithGivenHash(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->makeActiveWalletNetworkService:Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService;

    new-instance v2, Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService$RequestParams;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v1, p1, p2}, Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService$RequestParams;-><init>(Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService;->sendHttpCommand(Lcom/betinvest/android/userwallet/repository/network/MakeActiveWalletNetworkService$RequestParams;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/android/userwallet/repository/c;

    invoke-direct {v2, p0, p2, p1}, Lcom/betinvest/android/userwallet/repository/c;-><init>(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, La2/c;->a:La2/c;

    .line 3
    invoke-virtual {v1, v2, p1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public refreshUserBonusWallet(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->postGetUserBonusInfoNetworkService:Lcom/betinvest/android/user/repository/network/PostGetUserBonusInfoNetworkService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/network/PostGetUserBonusInfoNetworkService;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$1;

    invoke-direct {v0, p0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$1;-><init>(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;)V

    .line 2
    invoke-virtual {p1, v0}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method

.method public refreshWalletsData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->refreshWalletsDataObservable(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$2;

    invoke-direct {v0, p0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$2;-><init>(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;)V

    .line 2
    invoke-virtual {p1, v0}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method

.method public refreshWalletsDataObservable(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/userwallet/repository/network/response/UserWalletListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getUserWalletsNetworkService:Lcom/betinvest/android/userwallet/repository/network/GetUserWalletsNetworkService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/userwallet/repository/network/GetUserWalletsNetworkService;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method

.method public updateActiveWallet()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->hasActiveWallet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->postPurseBalance(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)V

    :cond_0
    return-void
.end method

.method public updateBonusWallet()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->hasBonusWallet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getBonusWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getBonusWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->postPurseBalance(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)V

    :cond_0
    return-void
.end method

.method public updateUserWalletsEntityWrapper()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;

    invoke-virtual {p0, v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->updateUserWalletsEntityWrapper(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V

    return-void
.end method

.method public updateUserWalletsEntityWrapper(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    return-void
.end method

.method public updateUserWalletsEntityWrapper(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;Lcom/betinvest/android/core/mvvm/EntityState;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->entityLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;Lcom/betinvest/android/core/mvvm/EntityState;)V

    return-void
.end method

.method public userHasWalletInCurrency(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getAllWallets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
