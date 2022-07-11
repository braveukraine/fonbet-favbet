.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletTabChooser;


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletFragmentLayoutBinding;

.field private viewPagerAdapter:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragment;->lambda$onCreateView$0(Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_balance_title:I

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

.method private synthetic lambda$onCreateView$0(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragment;->viewPagerAdapter:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->defaultBack()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_mono_wallet_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletFragmentLayoutBinding;

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;

    invoke-direct {p1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragment;->viewPagerAdapter:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPagerAdapter;

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/BalanceMonowalletViewpagerLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceMonowalletViewpagerLayoutBinding;->balanceMonoWalletViewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/BalanceMonowalletViewpagerLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceMonowalletViewpagerLayoutBinding;->balanceMonoWalletViewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 5
    new-instance p1, Lcom/google/android/material/tabs/b;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/BalanceMonowalletViewpagerLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/BalanceMonowalletViewpagerLayoutBinding;->balanceMonoWalletViewpagerTab:Lcom/betinvest/favbet3/custom/view/CustomTabLayout;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceMonowalletViewpagerLayoutBinding;->balanceMonoWalletViewpager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/a;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragment;)V

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/tabs/b;->a()V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragment;->initToolbar()V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public openDepositTab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/BalanceMonowalletViewpagerLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonowalletViewpagerLayoutBinding;->balanceMonoWalletViewpager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
