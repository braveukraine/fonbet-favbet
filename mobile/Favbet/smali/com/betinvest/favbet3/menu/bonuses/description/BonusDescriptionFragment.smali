.class public Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

.field private final bonusTicker:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;

.field private final bonusTickerConverter:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTickerConverter;

.field private final dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

.field private final openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private viewModel:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->bonusTicker:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTickerConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTickerConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->bonusTickerConverter:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTickerConverter;

    .line 4
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->updateNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->lambda$initBonusTimer$1(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->updateBonus(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->onActionButtonClick(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->updateBonusDescription(Ljava/lang/String;)V

    return-void
.end method

.method private bonusTimerChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->bonusTickerConverter:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTickerConverter;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->getViewData()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTickerConverter;->toTimerValue(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->setTimeViewData(Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private initBonusTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->bonusTicker:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;

    iget-object v0, v0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/bonuses/description/e;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/bonuses/description/e;-><init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->bonusTicker:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;

    iget-object v0, v0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTicker;->tickerEmitterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/bonuses/description/f;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/bonuses/description/f;-><init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method private synthetic lambda$initBonusTimer$1(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->bonusTimerChanged()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progressPanelContainer:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private onActionButtonClick(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->getViewData()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment$2;->$SwitchMap$com$betinvest$favbet3$type$bonuses$BonusType:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getApiState()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->of(I)Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;->BONUS_POTENCIAL:Lcom/betinvest/favbet3/type/bonuses/FundsBonusesStates;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openQuickDeposit()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getApiState()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->of(I)Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;->ERF_STATE_ACTIVE:Lcom/betinvest/favbet3/type/bonuses/RiskFreeBonusesStates;

    if-ne v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getDeepLinkData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    :cond_2
    return-void

    .line 8
    :cond_3
    sget-object v0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment$2;->$SwitchMap$com$betinvest$favbet3$type$bonuses$FreeSpinsBonusesStates:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getApiState()I

    move-result v3

    invoke-static {v3}, Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;->of(I)Lcom/betinvest/favbet3/type/bonuses/FreeSpinsBonusesStates;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getBonusType()Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FREE_SPINS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    if-ne v0, v1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getGameIdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getServiceGameIdt()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->openCasinoGame(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getClickViewAction()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->acceptBonus(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;I)V

    return-void

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openQuickDeposit()V

    return-void
.end method

.method private openCasinoGame(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;->isCasinoGameSatisfyConditions(Lcom/betinvest/android/user/repository/entity/UserEntity;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    const/4 v3, 0x0

    sget-object v4, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;->openCasinoGame(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/betinvest/favbet3/type/CasinoType;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->rootLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment$1;-><init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->make(Landroid/view/ViewGroup;ILcom/google/android/material/snackbar/BaseTransientBottomBar$u;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->setViewData(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void
.end method

.method private updateBonus(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V
    .locals 6

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->bonusDescriptionWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$color;->transparent:I

    invoke-static {v1, v2}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->bonusDescriptionWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v4}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUseDarkThemeCookies(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/betinvest/favbet3/common/htmlpage/LoadingCookieWebClient;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/betradar/LoadingCallbacks;Landroidx/fragment/app/FragmentActivity;Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/bonuses/description/i;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/bonuses/description/i;-><init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->setActionButtonListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getState()Lcom/betinvest/favbet3/type/bonuses/BonusState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/bonuses/BonusState;->getStateColorAttrRes()I

    move-result v1

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;->getPathRenderer()Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->setBackgroundPathFillColor(I)V

    .line 7
    :cond_0
    sget-object v1, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment$2;->$SwitchMap$com$betinvest$favbet3$type$bonuses$BonusState:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getState()Lcom/betinvest/favbet3/type/bonuses/BonusState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v5, :cond_5

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/betinvest/favbet3/R$attr;->Btn_Primary_txt_color_3:I

    invoke-static {v1, v3}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object v3, v3, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->actionButton:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    if-eqz v0, :cond_7

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->actionButton:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$attr;->Btn_Primary_bg_color_1:I

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->actionButton:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$attr;->Btn_Primary_txt_color_1:I

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->actionButton:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$attr;->Btn_Primary_txt_color_5:I

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$attr;->Btn_Primary_bg_color_1:I

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->actionButton:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 19
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$attr;->Btn_Primary_txt_color_1:I

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->actionButton:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 21
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getProgressBarStatus()Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->timeOverTextView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    sget-object v1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;->EXPIRED:Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData$ProgressBarStatus;

    if-ne p1, v1, :cond_8

    move v1, v5

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 23
    sget-object v0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment$2;->$SwitchMap$com$betinvest$favbet3$menu$bonuses$view$bonuses$BonusViewData$ProgressBarStatus:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_a

    if-eq p1, v2, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    .line 24
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progressTitle:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 25
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progressTitleBetAmount:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 26
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 27
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$drawable;->bonus_progress_bar_bg:I

    invoke-static {v0, v1}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$drawable;->bonus_inactive_progress_bar_bg:I

    invoke-static {v0, v1}, Lb0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progressTitle:Landroid/widget/TextView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 30
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progressTitleBetAmount:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 31
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setAlpha(F)V

    :cond_b
    :goto_2
    return-void
.end method

.method private updateBonusDescription(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iget-object v1, v0, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;->bonusDescriptionWebView:Landroid/webkit/WebView;

    sget-object v2, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/betinvest/favbet3/R$attr;->profile_txt2:I

    invoke-static {v0, p1, v3}, Lcom/betinvest/android/core/binding/AttributeUtils;->setWebViewContentTextColor(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->bonusAccepted()V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentArgs;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v1, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentArgs;->getBonusId()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentArgs;->getBonusModelId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentArgs;->getBonusType()I

    move-result v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragmentArgs;->getIsHistory()Z

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->init(IIIZ)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->bonus_description_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->initBonusTimer()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/description/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/description/h;-><init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/description/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/description/a;-><init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->getBonusDescriptionState()Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionPanelState;->getBonusDescriptionLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/description/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/description/g;-><init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->getBonusDescriptionState()Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionPanelState;->getBonusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/description/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/description/b;-><init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->getBonusDescriptionState()Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionPanelState;->getShowNotification()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/description/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/description/c;-><init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/description/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/description/d;-><init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusDescriptionLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->requestBonuses()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_bonuses_bonus_details:I

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->updateBonusToolbar(Ljava/lang/String;)V

    return-void
.end method
