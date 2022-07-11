.class public Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final preWageringBonusFundsRepository:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

.field private final state:Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountPanelState;

.field private final toolbarAccountTransformer:Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v1, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 4
    const-class v2, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->preWageringBonusFundsRepository:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

    .line 5
    const-class v3, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->toolbarAccountTransformer:Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;

    .line 6
    new-instance v3, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountPanelState;

    invoke-direct {v3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountPanelState;-><init>()V

    iput-object v3, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->state:Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountPanelState;

    .line 7
    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    new-instance v4, Lq2/c;

    invoke-direct {v4, p0}, Lq2/c;-><init>(Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;)V

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v3, Lq2/b;

    invoke-direct {v3, p0}, Lq2/b;-><init>(Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->getPreWageringBonusFundsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lq2/d;

    invoke-direct {v2, p0}, Lq2/d;-><init>(Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->lambda$new$1(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->lambda$new$2(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->lambda$new$0(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->stateChanged()V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->stateChanged()V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->stateChanged()V

    return-void
.end method

.method private stateChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->state:Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->toolbarAccountTransformer:Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 2
    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getUserWalletWrapper()Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;

    move-result-object v3

    iget-object v4, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->preWageringBonusFundsRepository:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

    .line 4
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->getPreWageringBonusFundsEntity()Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;->toToolbarAccountData(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;)Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountPanelState;->updateUserViewData(Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;)V

    return-void
.end method


# virtual methods
.method public getState()Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->state:Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountPanelState;

    return-object v0
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->stateChanged()V

    return-void
.end method
