.class public Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field private final betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

.field private binding:Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;

.field private settingsViewController:Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;

.field private final toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

.field private viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

.field private viewPagerAdapter:Lcom/betinvest/favbet3/betslip/lobby/BetslipViewPagerAdapter;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBetslipConfig()Lcom/betinvest/favbet3/config/BetslipConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->setMyBetsVisibility(Z)V

    return-void
.end method

.method private initToolbarPanel(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->configureDefaultRootBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method private initViewPager()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/lobby/BetslipViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/betslip/lobby/BetslipViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->viewPagerAdapter:Lcom/betinvest/favbet3/betslip/lobby/BetslipViewPagerAdapter;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;->betslipLobbyViewpager:Lcom/betinvest/favbet3/custom/view/CustomViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lr1/a;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;->betslipLobbyViewpager:Lcom/betinvest/favbet3/custom/view/CustomViewPager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;->betslipLobbyViewpager:Lcom/betinvest/favbet3/custom/view/CustomViewPager;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/custom/view/CustomViewPager;->setSwipeDisabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;->betslipLobbyViewpager:Lcom/betinvest/favbet3/custom/view/CustomViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;

    iget-object v1, v0, Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;->tabsLayout:Lcom/betinvest/favbet3/custom/view/CustomTabLayout;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;->betslipLobbyViewpager:Lcom/betinvest/favbet3/custom/view/CustomViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method private setMyBetsVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;->tabsLayout:Lcom/betinvest/favbet3/custom/view/CustomTabLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-direct {p1, v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;-><init>(Landroid/content/Context;Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->settingsViewController:Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->betslip_lobby_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->initViewPager()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/lobby/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/lobby/a;-><init>(Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getSettingsStateHolder()Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipSettingsStateHolder;->getShowMyBetsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/betslip/lobby/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/betslip/lobby/b;-><init>(Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->initToolbarPanel(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;->betslipLobbyViewpager:Lcom/betinvest/favbet3/custom/view/CustomViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->viewPagerAdapter:Lcom/betinvest/favbet3/betslip/lobby/BetslipViewPagerAdapter;

    invoke-virtual {p1}, Lr1/a;->notifyDataSetChanged()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->viewPagerAdapter:Lcom/betinvest/favbet3/betslip/lobby/BetslipViewPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/lobby/BetslipViewPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    .line 3
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_BETSLIP_OPEN_MY_BETS:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    :cond_0
    return-void
.end method

.method public openSettings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->settingsViewController:Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BetslipLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetslipSettingsViewController;->showSettingPopup(Landroid/view/View;)V

    return-void
.end method

.method public openToolbarDropdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragment;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BetslipConfig;->getServiceTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/betslip/lobby/BetslipLobbyFragmentDirections;->toServiceTypeChange()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_0
    return-void
.end method
