.class public abstract Lcom/betinvest/favbet3/core/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/NavigatorAware;
.implements Lcom/betinvest/android/lang/LangChangeListener;
.implements Lcom/betinvest/favbet3/state/AuthChangeListener;
.implements Lcom/betinvest/android/core/session/SessionChangeListener;
.implements Lcom/betinvest/favbet3/state/SocketChangeListener;
.implements Lcom/betinvest/android/lang/LocalizationsChangeListener;
.implements Lcom/betinvest/android/lang/OddsChangeListener;


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private final authChangeNotifier:Lcom/betinvest/favbet3/state/AuthChangeNotifier;

.field public bottomTabsViewModel:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;

.field private final customBackPressCallback:Landroidx/activity/b;

.field private final deepLinkBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

.field private deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

.field public deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

.field private final langChangeNotifier:Lcom/betinvest/favbet3/state/LangChangeNotifier;

.field public final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final oddsChangeNotifier:Lcom/betinvest/favbet3/state/OddsChangeNotifier;

.field private final openQuickDepositDeepLinkTransformer:Lcom/betinvest/favbet3/core/OpenQuickDepositDeepLinkTransformer;

.field private final sessionChangeNotifier:Lcom/betinvest/favbet3/state/SessionChangeNotifier;

.field private final socketChangeNotifier:Lcom/betinvest/favbet3/state/SocketChangeNotifier;

.field private toolbarAccountViewController:Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;

.field private toolbarBodyBinding:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    .line 4
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/core/OpenQuickDepositDeepLinkTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/core/OpenQuickDepositDeepLinkTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->openQuickDepositDeepLinkTransformer:Lcom/betinvest/favbet3/core/OpenQuickDepositDeepLinkTransformer;

    .line 6
    const-class v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/state/SocketChangeNotifier;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/state/SocketChangeNotifier;-><init>(Lcom/betinvest/favbet3/state/SocketChangeListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->socketChangeNotifier:Lcom/betinvest/favbet3/state/SocketChangeNotifier;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/state/SessionChangeNotifier;-><init>(Lcom/betinvest/android/core/session/SessionChangeListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->sessionChangeNotifier:Lcom/betinvest/favbet3/state/SessionChangeNotifier;

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/state/AuthChangeNotifier;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/state/AuthChangeNotifier;-><init>(Lcom/betinvest/favbet3/state/AuthChangeListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->authChangeNotifier:Lcom/betinvest/favbet3/state/AuthChangeNotifier;

    .line 10
    new-instance v0, Lcom/betinvest/favbet3/state/LangChangeNotifier;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/state/LangChangeNotifier;-><init>(Lcom/betinvest/android/lang/LangChangeListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->langChangeNotifier:Lcom/betinvest/favbet3/state/LangChangeNotifier;

    .line 11
    new-instance v0, Lcom/betinvest/favbet3/state/OddsChangeNotifier;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/state/OddsChangeNotifier;-><init>(Lcom/betinvest/android/lang/OddsChangeListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->oddsChangeNotifier:Lcom/betinvest/favbet3/state/OddsChangeNotifier;

    .line 12
    new-instance v0, Lcom/betinvest/favbet3/core/BaseFragment$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/core/BaseFragment$1;-><init>(Lcom/betinvest/favbet3/core/BaseFragment;Z)V

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->customBackPressCallback:Landroidx/activity/b;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/core/BaseFragment;Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->lambda$setupToolbarBodyPanel$0(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/core/BaseFragment;Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onDeepLinkUpdate(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    return-void
.end method

.method private final initDeepLinkNavigator()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/betinvest/favbet3/core/NavigatorAware;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/core/NavigatorAware;

    invoke-interface {v0}, Lcom/betinvest/favbet3/core/NavigatorAware;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    :cond_0
    return-void
.end method

.method private initDeepLinkViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v1, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    return-void
.end method

.method private final initNavigationViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v1, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->bottomTabsViewModel:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->resolveChildNavigationItemType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->updateChildNavigationItemType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V

    return-void
.end method

.method private synthetic lambda$setupToolbarBodyPanel$0(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onToolbarViewAction(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;)V

    return-void
.end method

.method private onDeepLinkUpdate(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/core/BaseFragment$2;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->menuQuickDepositPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openDeepLinkQuickDeposit()V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openSetupUsername()V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    :cond_4
    :goto_0
    return-void
.end method

.method private openSetupUsername()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->SETUP_USERNAME:Lcom/betinvest/favbet3/graph/GraphType;

    const-string v2, "graphType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getNavControllerFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$id;->toGlobalNestedGraph:I

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(ILandroid/os/Bundle;)Z

    return-void
.end method

.method private validNavigationType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->UNDEFINED:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public customBack()V
    .locals 0

    return-void
.end method

.method public defaultBack()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getNavControllerFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->customBackPressCallback:Landroidx/activity/b;

    invoke-virtual {v1}, Landroidx/activity/b;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/betinvest/favbet3/graph/GraphFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getNavControllerFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/SafeNavController;->back()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getNavControllerFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    :goto_1
    return-void
.end method

.method public enableHandleBackPress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->customBackPressCallback:Landroidx/activity/b;

    invoke-virtual {v0, p1}, Landroidx/activity/b;->setEnabled(Z)V

    return-void
.end method

.method public getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkNavigator:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    return-object v0
.end method

.method public getNavControllerFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public getNavigationType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->UNDEFINED:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-object v0
.end method

.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getNavControllerFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    return-void
.end method

.method public handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method

.method public handleTickerTriggerUpdate(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected ticker trigger change : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public handleTriggerUpdate(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected trigger change : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public onAuthChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: onAuthChanged :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "basefragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAuthorized()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: onCreate"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "basefragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->logFragment(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->initDeepLinkNavigator()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->initDeepLinkViewModel()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->initNavigationViewModel()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->customBackPressCallback:Landroidx/activity/b;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/p;Landroidx/activity/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "basefragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->socketChangeNotifier:Lcom/betinvest/favbet3/state/SocketChangeNotifier;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->sessionChangeNotifier:Lcom/betinvest/favbet3/state/SessionChangeNotifier;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->destroy()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->authChangeNotifier:Lcom/betinvest/favbet3/state/AuthChangeNotifier;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->destroy()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->langChangeNotifier:Lcom/betinvest/favbet3/state/LangChangeNotifier;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/LangChangeNotifier;->destroy()V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->oddsChangeNotifier:Lcom/betinvest/favbet3/state/OddsChangeNotifier;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->destroy()V

    return-void
.end method

.method public onHomeButtonPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->customBackPressCallback:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->customBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->defaultBack()V

    :goto_0
    return-void
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->toolbarAccountViewController:Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;->changeToolbarLang(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: onLangChange :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "basefragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLocalizationsChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: onLocalizationsChange :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "basefragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: onOddsChange :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "basefragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: onPause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "basefragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: onResume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "basefragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSessionChanged(Lcom/betinvest/android/core/session/SessionState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: onSessionChanged :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "basefragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSocketChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: onSocketChanged :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "basefragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: onStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "basefragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->socketChangeNotifier:Lcom/betinvest/favbet3/state/SocketChangeNotifier;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->enable()Lcom/betinvest/favbet3/state/SocketChangeNotifier;

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->sessionChangeNotifier:Lcom/betinvest/favbet3/state/SessionChangeNotifier;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->enable()Lcom/betinvest/favbet3/state/SessionChangeNotifier;

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->authChangeNotifier:Lcom/betinvest/favbet3/state/AuthChangeNotifier;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->enable()Lcom/betinvest/favbet3/state/AuthChangeNotifier;

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->langChangeNotifier:Lcom/betinvest/favbet3/state/LangChangeNotifier;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/LangChangeNotifier;->enable()Lcom/betinvest/favbet3/state/LangChangeNotifier;

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->oddsChangeNotifier:Lcom/betinvest/favbet3/state/OddsChangeNotifier;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->enable()Lcom/betinvest/favbet3/state/OddsChangeNotifier;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: onStop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "basefragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->socketChangeNotifier:Lcom/betinvest/favbet3/state/SocketChangeNotifier;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/SocketChangeNotifier;->disable()V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->sessionChangeNotifier:Lcom/betinvest/favbet3/state/SessionChangeNotifier;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->disable()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->authChangeNotifier:Lcom/betinvest/favbet3/state/AuthChangeNotifier;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/AuthChangeNotifier;->disable()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->langChangeNotifier:Lcom/betinvest/favbet3/state/LangChangeNotifier;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/LangChangeNotifier;->disable()V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->oddsChangeNotifier:Lcom/betinvest/favbet3/state/OddsChangeNotifier;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->disable()V

    return-void
.end method

.method public onToolbarFavoriteClick()V
    .locals 0

    return-void
.end method

.method public onToolbarPinClick()V
    .locals 0

    return-void
.end method

.method public final onToolbarViewAction(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/core/BaseFragment$2;->$SwitchMap$com$betinvest$favbet3$common$toolbar$ToolbarViewAction$ToolbarActionType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openSelfExclusionInformer()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openVerifyDocuments()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openCreateWallet()V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openQuickDeposit()V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onHomeButtonPressed()V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openToolbarDropdown()V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onToolbarFavoriteClick()V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onToolbarPinClick()V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openSearch()V

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openSettings()V

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openRegistration()V

    goto :goto_0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openLogin()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUnauthorized()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :: onViewCreated"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "basefragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->getDeepLinkLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/core/f;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/core/f;-><init>(Lcom/betinvest/favbet3/core/BaseFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public openBalance()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->balancePageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    return-void
.end method

.method public openBalanceRedirectActivity(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "params"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "title"

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p3, Lcom/betinvest/favbet3/R$string;->native_balance_deposit:I

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p3, Lcom/betinvest/favbet3/R$string;->native_balance_withdraw:I

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p1, "sub_title"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openCreateWallet()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->createWalletPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    return-void
.end method

.method public openDeepLinkQuickDeposit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->openQuickDepositDeepLinkTransformer:Lcom/betinvest/favbet3/core/OpenQuickDepositDeepLinkTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/OpenQuickDepositDeepLinkTransformer;->toNavigationAction(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->onToolbarViewAction(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;)V

    return-void
.end method

.method public openLogin()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalLogin:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(I)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOGIN_OPEN_QUICK:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    return-void
.end method

.method public openPersonalData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getNavControllerFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalPersonalDetailShortFragment:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(I)Z

    return-void
.end method

.method public openQuickDeposit()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalQuickDeposit:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(I)Z

    return-void
.end method

.method public openRegistration()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->registrationPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    return-void
.end method

.method public openSearch()V
    .locals 0

    return-void
.end method

.method public openSelfExclusionInformer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getNavControllerFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalSelfExclusionInformer:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(I)Z

    return-void
.end method

.method public openSettings()V
    .locals 0

    return-void
.end method

.method public openToolbarDropdown()V
    .locals 0

    return-void
.end method

.method public openVerifyDocuments()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->DOCUMENT_VERIFICATION_GRAPH:Lcom/betinvest/favbet3/graph/GraphType;

    const-string v2, "graphType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/common/CustomGraphParam;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/CustomGraphParam;-><init>()V

    const-string v2, "graphParam"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getNavControllerFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$id;->toGlobalNestedGraph:I

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(ILandroid/os/Bundle;)Z

    return-void
.end method

.method public resolveChildNavigationItemType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getNavigationType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->validNavigationType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->getRootBottomNavigationItemType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->validNavigationType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->UNDEFINED:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-object v0
.end method

.method public setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;

    new-instance v1, Lcom/betinvest/favbet3/core/g;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/core/g;-><init>(Lcom/betinvest/favbet3/core/BaseFragment;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;-><init>(Lcom/betinvest/favbet3/core/BaseFragment;Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->toolbarAccountViewController:Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;

    return-void
.end method

.method public setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->toolbarBodyBinding:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/core/h;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/core/h;-><init>(Lcom/betinvest/favbet3/core/BaseFragment;)V

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method public updateToolbarBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->toolbarBodyBinding:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    :cond_0
    return-void
.end method
