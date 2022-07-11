.class public Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private final preWageringBonusFundsRepository:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

.field private final preWageringBonusFundsTransformer:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/PreWageringBonusFundsTransformer;

.field private final showCreateWalletBtnLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showHideEmptyWalletBtnLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

.field private final userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

.field private final walletsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final walletsPreWageringBonusFundsViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final walletsViewModelTransformer:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    .line 4
    const-class v1, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    const-class v1, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 6
    const-class v2, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->preWageringBonusFundsRepository:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

    .line 7
    const-class v3, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->walletsViewModelTransformer:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;

    .line 8
    const-class v3, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/PreWageringBonusFundsTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/PreWageringBonusFundsTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->preWageringBonusFundsTransformer:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/PreWageringBonusFundsTransformer;

    .line 9
    const-class v3, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    .line 10
    new-instance v3, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->walletsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->showCreateWalletBtnLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v4}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->showHideEmptyWalletBtnLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 13
    new-instance v5, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v5, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->walletsPreWageringBonusFundsViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 14
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->createEmptyWalletsShowHideViewData()Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    new-instance v4, Lcom/betinvest/favbet3/menu/balance/wallets/l;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/menu/balance/wallets/l;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 16
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/wallets/n;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/wallets/n;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 17
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->getPreWageringBonusFundsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/wallets/m;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/wallets/m;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private createEmptyWalletsShowHideViewData()Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_hide_empty_wallets:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->walletsLiveDataChangeListener(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)V

    return-void
.end method

.method private getEmptyWalletsShowHideViewData()Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->showHideEmptyWalletBtnLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->createEmptyWalletsShowHideViewData()Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->lambda$new$0(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->preWageringBonusFundsEntityListener(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->updateWalletsLiveData()V

    return-void
.end method

.method private preWageringBonusFundsEntityListener(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->walletsPreWageringBonusFundsViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->getWalletsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->getWalletsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->getActiveWallet()Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->walletsPreWageringBonusFundsViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->preWageringBonusFundsTransformer:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/PreWageringBonusFundsTransformer;

    invoke-virtual {v2, p1, v0}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/PreWageringBonusFundsTransformer;->toWalletsPreWageringBonusFundsViewData(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private updateWalletsLiveData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->walletsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->walletsViewModelTransformer:Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v3}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getUserWalletWrapper()Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;

    move-result-object v3

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->getEmptyWalletsShowHideViewData()Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;->isHideEmptyWallets()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModelTransformer;->toWalletsViewData(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;Z)Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private walletsLiveDataChangeListener(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBalanceConfig()Lcom/betinvest/favbet3/config/BalanceConfig;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->showCreateWalletBtnLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/config/BalanceConfig;->canCreateNewWalletHelper(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public changeActiveWallet(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getWalletHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->makeActiveWalletWithGivenHash(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeStateShowHideEmptyWalletBtn()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->getEmptyWalletsShowHideViewData()Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;->isHideEmptyWallets()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;->setHideEmptyWallets(Z)Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_hide_empty_wallets:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseLangAwareViewModel;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_show_empty_wallets:I

    :goto_0
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;->setTextValue(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->showHideEmptyWalletBtnLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->notifyDataChanged()Z

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->getWallets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->updateWalletsLiveData()V

    :cond_1
    return-void
.end method

.method public getShowCreateWalletBtnLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->showCreateWalletBtnLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getShowHideEmptyWalletBtnLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->showHideEmptyWalletBtnLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getWalletsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->walletsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getWalletsPreWageringBonusFundsViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->walletsPreWageringBonusFundsViewDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public isVerifyDocumentRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isRequireVerifyDocumentBeforeDeposit(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    return v0
.end method

.method public logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public refreshUserInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets/WalletsViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->refreshUserData()V

    :cond_0
    return-void
.end method
