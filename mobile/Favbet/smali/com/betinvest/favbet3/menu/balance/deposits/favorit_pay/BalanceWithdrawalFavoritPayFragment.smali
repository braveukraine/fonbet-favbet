.class public Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceWithdrawalFavoritPayFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceWithdrawalFavoritPayFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceWithdrawalFavoritPayFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceWithdrawalFavoritPayFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceWithdrawalFavoritPayFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_balance_withdraw:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->favorit_pay:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private isVipCash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceWithdrawalFavoritPayFragment;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->isVipCash()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "wallet_hash"

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onHomeButtonPressed()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_withdrawal_favorit_pay_mobile_money_fragment_layout:I

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceWithdrawalFavoritPayFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;

    .line 5
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceWithdrawalFavoritPayPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceWithdrawalFavoritPayPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceWithdrawalFavoritPayFragment;->isVipCash()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceWithdrawalFavoritPayFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;->withdrawalFavoritPayViewpagerLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayViewpagerLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayViewpagerLayoutBinding;->withdrawalFavoritPayViewpager:Landroidx/viewpager/widget/ViewPager;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceWithdrawalFavoritPayFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;->withdrawalFavoritPayViewpagerLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayViewpagerLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayViewpagerLayoutBinding;->withdrawalFavoritPayTab:Lcom/betinvest/favbet3/custom/view/CustomTabLayout;

    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceWithdrawalFavoritPayFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;->withdrawalFavoritPayViewpagerLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayViewpagerLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayViewpagerLayoutBinding;->withdrawalFavoritPayViewpager:Landroidx/viewpager/widget/ViewPager;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceWithdrawalFavoritPayFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;->withdrawalFavoritPayViewpagerLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayViewpagerLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayViewpagerLayoutBinding;->withdrawalFavoritPayTab:Lcom/betinvest/favbet3/custom/view/CustomTabLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceWithdrawalFavoritPayFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;->withdrawalFavoritPayViewpagerLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayViewpagerLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayViewpagerLayoutBinding;->withdrawalFavoritPayViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lr1/a;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceWithdrawalFavoritPayFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;->withdrawalFavoritPayViewpagerLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayViewpagerLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayViewpagerLayoutBinding;->withdrawalFavoritPayViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceWithdrawalFavoritPayFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;->withdrawalFavoritPayViewpagerLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayViewpagerLayoutBinding;

    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayViewpagerLayoutBinding;->withdrawalFavoritPayTab:Lcom/betinvest/favbet3/custom/view/CustomTabLayout;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayViewpagerLayoutBinding;->withdrawalFavoritPayViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceWithdrawalFavoritPayFragment;->initToolbar()V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceWithdrawalFavoritPayFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayMobileMoneyFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
