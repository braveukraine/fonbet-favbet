.class public Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final getPrewagerBonusWalletNetworkService:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/GetPreWagerBonusWalletNetworkService;

.field private lastRequestParams:Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;

.field private final preWageringBonusFundsConverter:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsConverter;

.field private final preWageringBonusFundsEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final preWageringCancelPwBonusRequestExecutor:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringCancelPwBonusRequestExecutor;

.field private final preWageringHasActivePwBonusRequestExecutor:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringHasActivePwBonusRequestExecutor;

.field private prewagerBonusWalletSubscribed:Z

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->preWageringBonusFundsConverter:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsConverter;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringHasActivePwBonusRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringHasActivePwBonusRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->preWageringHasActivePwBonusRequestExecutor:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringHasActivePwBonusRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringCancelPwBonusRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringCancelPwBonusRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->preWageringCancelPwBonusRequestExecutor:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringCancelPwBonusRequestExecutor;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->preWageringBonusFundsEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/GetPreWagerBonusWalletNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/GetPreWagerBonusWalletNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->getPrewagerBonusWalletNetworkService:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/GetPreWagerBonusWalletNetworkService;

    .line 7
    const-class v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 8
    const-class v1, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->makeDefaultPreWageringBonusFundsEntity()V

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/b;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/b;-><init>(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getNeedUpdateBonusWallet()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/c;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/c;-><init>(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 12
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/a;-><init>(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 13
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->subscribePrewagerBonusWalletService()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->lambda$new$0(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->prewagerBonusWalletSubscribed:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsResponseResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->handlePrewagerBonusWallet(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsResponseResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->needUpdateBonusWalletChangeListener(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->lambda$new$1(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method private handlePrewagerBonusWallet(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsResponseResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->preWageringBonusFundsConverter:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsConverter;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->lastRequestParams:Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsConverter;->toPreWageringBonusFundsEntity(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsResponseResponse;Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;)Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->preWageringBonusFundsEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->userOrWalletChangeListener()V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->userOrWalletChangeListener()V

    return-void
.end method

.method private makeDefaultPreWageringBonusFundsEntity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->preWageringBonusFundsEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->preWageringBonusFundsConverter:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsConverter;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsConverter;->toDefaultPreWageringBonusFundsEntity()Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private needUpdateBonusWalletChangeListener(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getNeedUpdateBonusWallet()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->hasActiveWallet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletAccountId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->getBonusFundsFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private prepareRequestParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;

    invoke-direct {v0}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->setUserId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->setWalletId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->setWalletAccountId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->setPaymentInstrumentId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p5}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->setWalletHash(Ljava/lang/String;)V

    return-object v0
.end method

.method private requireUpdate(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->lastRequestParams:Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private subscribePrewagerBonusWalletService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->getPrewagerBonusWalletNetworkService:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/GetPreWagerBonusWalletNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository$1;-><init>(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method

.method private userOrWalletChangeListener()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->getPreWageringBonusFundsEntity()Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->hasActiveWallet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->getRequestParams()Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->getRequestParams()Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->getRequestParams()Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->getWalletId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->getRequestParams()Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->getWalletAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletAccountId()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p0

    .line 12
    invoke-virtual/range {v2 .. v8}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->getBonusFundsFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->makeDefaultPreWageringBonusFundsEntity()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getBonusFundsFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBalanceConfig()Lcom/betinvest/favbet3/config/BalanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BalanceConfig;->preWageringBonusFundsAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->prepareRequestParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->requireUpdate(Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p6, :cond_3

    .line 3
    :cond_1
    iget-boolean p6, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->prewagerBonusWalletSubscribed:Z

    if-nez p6, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->subscribePrewagerBonusWalletService()V

    .line 5
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->prepareRequestParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->lastRequestParams:Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->getPrewagerBonusWalletNetworkService:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/GetPreWagerBonusWalletNetworkService;

    invoke-virtual {p1, p5}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/GetPreWagerBonusWalletNetworkService;->sendCommand(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getPreWageringBonusFundsEntity()Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->preWageringBonusFundsEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;

    return-object v0
.end method

.method public getPreWageringBonusFundsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->preWageringBonusFundsEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPreWageringCancelPwBonusFromServer(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringCancelPwBonusResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBalanceConfig()Lcom/betinvest/favbet3/config/BalanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BalanceConfig;->preWageringBonusFundsAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;

    invoke-direct {v0}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->setUserId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->setWalletHash(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->preWageringCancelPwBonusRequestExecutor:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringCancelPwBonusRequestExecutor;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getPreWageringHasActivePwBonusFromServer(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringHasActivePwBonusResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBalanceConfig()Lcom/betinvest/favbet3/config/BalanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BalanceConfig;->preWageringBonusFundsAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;

    invoke-direct {v0}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->setUserId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/betinvest/android/data/api/accounting/entities/pre_wagering_bonus_funds/PreWageringBonusFundsRequestParams;->setWalletHash(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->preWageringHasActivePwBonusRequestExecutor:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringHasActivePwBonusRequestExecutor;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
