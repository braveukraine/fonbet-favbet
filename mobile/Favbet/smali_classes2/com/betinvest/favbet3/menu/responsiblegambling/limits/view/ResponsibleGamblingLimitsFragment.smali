.class public Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/ResponsibleGamblingLimitsFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsFragmentLayoutBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->responsible_gambling_limits_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/ResponsibleGamblingLimitsFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsFragmentLayoutBinding;

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/LimitsPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/LimitsPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/ResponsibleGamblingLimitsFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsViewpagerLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsViewpagerLayoutBinding;->limitsViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lr1/a;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/ResponsibleGamblingLimitsFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsViewpagerLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsViewpagerLayoutBinding;->limitsViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/ResponsibleGamblingLimitsFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsViewpagerLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsViewpagerLayoutBinding;->limitsViewpager:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/ResponsibleGamblingLimitsFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsViewpagerLayoutBinding;

    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsViewpagerLayoutBinding;->limitsViewpagerTab:Lcom/betinvest/favbet3/custom/view/CustomTabLayout;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsViewpagerLayoutBinding;->limitsViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/ResponsibleGamblingLimitsFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/ResponsibleGamblingLimitsFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/ResponsibleGamblingLimitsFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object p3, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_limits:I

    .line 10
    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling:I

    .line 11
    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/ResponsibleGamblingLimitsFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitsFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
