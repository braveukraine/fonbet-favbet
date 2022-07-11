.class public Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;

.field private lobbyOpenType:Lcom/betinvest/android/deep_links/OpenType;

.field private final toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

.field private viewPagerAdapter:Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsPagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/android/deep_links/OpenType;->FRAGMENT:Lcom/betinvest/android/deep_links/OpenType;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->lobbyOpenType:Lcom/betinvest/android/deep_links/OpenType;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    return-void
.end method

.method private setLocalizedText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->lobbyOpenType:Lcom/betinvest/android/deep_links/OpenType;

    sget-object v1, Lcom/betinvest/android/deep_links/OpenType;->STACK:Lcom/betinvest/android/deep_links/OpenType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->toolbarStyleService:Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->configureDefaultRootBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_promos_title:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setRootTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_promos_title:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getPromoEntityIdt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragmentDirections;->toPromotionDescriptionFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragmentDirections$ToPromotionDescriptionFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/betinvest/favbet3/stacks/PromoStackActivity;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/betinvest/android/deep_links/OpenType;->STACK:Lcom/betinvest/android/deep_links/OpenType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/betinvest/android/deep_links/OpenType;->FRAGMENT:Lcom/betinvest/android/deep_links/OpenType;

    :goto_0
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->lobbyOpenType:Lcom/betinvest/android/deep_links/OpenType;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->promotions_lobby_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->viewPagerAdapter:Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsPagerAdapter;

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/PromotionsViewpagerLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/PromotionsViewpagerLayoutBinding;->promotionsViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lr1/a;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/PromotionsViewpagerLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionsViewpagerLayoutBinding;->promotionsViewpager:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/PromotionsViewpagerLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionsViewpagerLayoutBinding;->promotionsViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/PromotionsViewpagerLayoutBinding;

    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/PromotionsViewpagerLayoutBinding;->promotionsViewpagerTab:Lcom/betinvest/favbet3/custom/view/CustomTabLayout;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionsViewpagerLayoutBinding;->promotionsViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPromotionConfig()Lcom/betinvest/favbet3/config/PromotionConfig;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/PromotionsViewpagerLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/PromotionsViewpagerLayoutBinding;->promotionsViewpagerTab:Lcom/betinvest/favbet3/custom/view/CustomTabLayout;

    invoke-interface {p1}, Lcom/betinvest/favbet3/config/PromotionConfig;->tabVisibility()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->setLocalizedText()V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/PromotionsLobbyFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->setLocalizedText()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsLobbyFragment;->viewPagerAdapter:Lcom/betinvest/favbet3/menu/promotions/lobby/PromotionsPagerAdapter;

    invoke-virtual {p1}, Lr1/a;->notifyDataSetChanged()V

    return-void
.end method
