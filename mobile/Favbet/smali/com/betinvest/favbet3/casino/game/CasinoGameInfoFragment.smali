.class public Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;

.field private final dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private viewModel:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->onPlayForRealViewActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->isCasinoGameFavourite(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->onPlayDemoViewActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->updateGameData(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;)V

    return-void
.end method

.method private initToolbar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method private isCasinoGameFavourite(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;->getViewData()Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowFavorite(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->viewModel:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->getCasinoGameInfoPanelState()Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;->getIsCasinoGameFavourite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setFavoriteSelected(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;->getViewData()Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->updateToolbar(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    :cond_0
    return-void
.end method

.method private onPlayDemoViewActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;->getViewData()Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->isHasDemo()Z

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getService()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->openCasinoGame(Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;Z)V

    return-void
.end method

.method private onPlayForRealViewActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;->getViewData()Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->isHasDemo()Z

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getService()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->openCasinoGame(Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    :goto_0
    return-void
.end method

.method private openCasinoGame(Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;->isCasinoGameSatisfyConditions(Lcom/betinvest/android/user/repository/entity/UserEntity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/CasinoType;->getCasinoType()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;->getIdt()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;->getServiceIdt()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, p1, p2, v3}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragmentDirections;->toCasinoGameWebView(ILjava/lang/String;Ljava/lang/String;ZI)Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragmentDirections$ToCasinoGameWebView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_0
    return-void
.end method

.method private updateGameData(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;->casinoGameInfoBodyPanel:Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->setViewData(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;->casinoGameInfoBodyPanel:Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/casino/game/d;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/casino/game/d;-><init>(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->setOnPlayForRealViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;->casinoGameInfoBodyPanel:Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/casino/game/e;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/casino/game/e;-><init>(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->setOnPlayDemoViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;->casinoGameInfoBodyPanel:Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->casinoGameInfoBodyGemaDescriptionPanel:Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyGemaDescriptionPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyGemaDescriptionPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;)V

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    const-class v1, Lcom/betinvest/android/user/repository/UserRepository;

    .line 8
    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowFavorite(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->viewModel:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->getCasinoGameInfoPanelState()Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;->getIsCasinoGameFavourite()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setFavoriteSelected(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->updateToolbar(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private updateToolbar(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->titleView:Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCasinoGameIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCasinoServiceIdt()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    invoke-direct {p0, v0, v2}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->openCasinoGame(Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    :goto_0
    return-void
.end method

.method public onAuthorized()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->viewModel:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragmentArgs;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->viewModel:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragmentArgs;->getGameIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragmentArgs;->getServicesIdt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->init(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->casino_game_info_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->initToolbar()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->viewModel:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->getCasinoGameInfoPanelState()Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;->getCasinoGameInfoLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/game/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/game/a;-><init>(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->viewModel:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->getCasinoGameInfoPanelState()Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;->getIsCasinoGameFavouriteLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/game/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/game/b;-><init>(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->viewModel:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/game/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/game/c;-><init>(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onToolbarFavoriteClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;->getViewData()Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getIdt()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoFragmentLayoutBinding;->getViewData()Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getService()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->viewModel:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->getCasinoGameInfoPanelState()Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoPanelState;->getIsCasinoGameFavourite()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->viewModel:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;

    invoke-virtual {v2, v0, v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->removeGameFromFavourites(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->viewModel:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;

    invoke-virtual {v2, v0, v1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->addGameToFavourites(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUnauthorized()V
    .locals 0

    return-void
.end method
