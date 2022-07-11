.class public Lcom/betinvest/favbet3/menu/results/root/ResultsFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;

.field private final configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/root/ResultsFragment;->configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/results/root/ResultsFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getServiceId()I

    move-result v0

    sget-object v2, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v2}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getServiceId()I

    move-result p1

    sget-object v0, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v0}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/root/ResultsFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/ResultsViewpagerLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsViewpagerLayoutBinding;->resultsViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/root/ResultsFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/ResultsViewpagerLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsViewpagerLayoutBinding;->resultsViewpager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->results_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/root/ResultsFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/results/root/ResultsViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/betinvest/favbet3/menu/results/root/ResultsViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/results/root/ResultsFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/ResultsViewpagerLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/ResultsViewpagerLayoutBinding;->resultsViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lr1/a;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/root/ResultsFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/ResultsViewpagerLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsViewpagerLayoutBinding;->resultsViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getResultsConfig()Lcom/betinvest/favbet3/config/ResultsConfig;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/results/root/ResultsFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/ResultsViewpagerLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/ResultsViewpagerLayoutBinding;->resultsViewpagerTab:Lcom/betinvest/favbet3/custom/view/CustomTabLayout;

    invoke-interface {p1}, Lcom/betinvest/favbet3/config/ResultsConfig;->virtualSportTabShow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/root/ResultsFragment;->configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getVirtualProviders()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/root/ResultsFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/root/ResultsFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/root/ResultsFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_results_title:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/root/ResultsFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
