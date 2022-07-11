.class public Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# static fields
.field private static final CATEGORY_SPAN_COUNT:I = 0x2


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/VirtualSportLobbyFragmentLayoutBinding;

.field private categoriesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

.field private final openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

.field private final toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private viewModel:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    .line 4
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->onProviderClick(Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCategoryAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->onCategoryClick(Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCategoryAction;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->applyProviderCategoryList(Ljava/util/List;)V

    return-void
.end method

.method private applyProviderCategoryList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->categoriesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCasinoVirtualGameAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->onCasinoVirtualGameClick(Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCasinoVirtualGameAction;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->updateToolbarLocalizations()V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/VirtualSportLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->configureDefaultRootBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportLobbyFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private onCasinoVirtualGameClick(Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCasinoVirtualGameAction;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->openCasinoVirtualGame(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private onCategoryClick(Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCategoryAction;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/virtualsport/VirtualProvider;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragmentDirections;->toVirtualCategoryFragment(Lcom/betinvest/android/virtualsport/VirtualProvider;I)Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragmentDirections$ToVirtualCategoryFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private onProviderClick(Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->expandOrCollapseProviderCategoryList(Ljava/lang/String;)V

    return-void
.end method

.method private openCasinoVirtualGame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->dialogConditionChecker:Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;->isCasinoGameSatisfyConditions(Lcom/betinvest/android/user/repository/entity/UserEntity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->openCasinoGameService:Lcom/betinvest/favbet3/casino/OpenCasinoGameService;

    const/4 v3, 0x0

    sget-object v4, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;->openCasinoGame(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/betinvest/favbet3/type/CasinoType;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private updateToolbarLocalizations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_virtual_sport_title:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCasinoGameIdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getCasinoServiceIdt()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->openCasinoVirtualGame(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getVirtualProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getVirtualProviderByProviderAlias(Ljava/lang/String;)Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getVirtualCategoryId()I

    move-result p1

    .line 8
    invoke-static {v1, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragmentDirections;->toVirtualCategoryFragment(Lcom/betinvest/android/virtualsport/VirtualProvider;I)Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragmentDirections$ToVirtualCategoryFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->virtual_sport_lobby_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/VirtualSportLobbyFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportLobbyFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->initToolbarPanel()V

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualCategoriesAdapter;

    new-instance p2, Lcom/betinvest/favbet3/virtualsport/lobby/e;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/virtualsport/lobby/e;-><init>(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;)V

    new-instance p3, Lcom/betinvest/favbet3/virtualsport/lobby/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/virtualsport/lobby/d;-><init>(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;)V

    new-instance v0, Lcom/betinvest/favbet3/virtualsport/lobby/c;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/virtualsport/lobby/c;-><init>(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;)V

    invoke-direct {p1, p2, p3, v0}, Lcom/betinvest/favbet3/virtualsport/lobby/recycler/VirtualCategoriesAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->F(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 6
    iget-object p3, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportLobbyFragmentLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/VirtualSportLobbyFragmentLayoutBinding;->gamesPanelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object p2, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportLobbyFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/VirtualSportLobbyFragmentLayoutBinding;->gamesPanelRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->categoriesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->getGamesItemViewDataBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/virtualsport/lobby/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/virtualsport/lobby/b;-><init>(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/virtualsport/lobby/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/virtualsport/lobby/a;-><init>(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/VirtualSportLobbyFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->viewModel:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyFragment;->updateToolbarLocalizations()V

    return-void
.end method
