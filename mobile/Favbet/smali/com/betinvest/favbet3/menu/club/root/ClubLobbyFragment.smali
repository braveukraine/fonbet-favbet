.class public Lcom/betinvest/favbet3/menu/club/root/ClubLobbyFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/ClubLobbyFragmentLayoutBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/root/ClubLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ClubLobbyFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/root/ClubLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ClubLobbyFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/root/ClubLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ClubLobbyFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_club_header:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

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
.method public customBack()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/club/root/ClubLobbyFragmentDirections;->toMenuFragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->club_lobby_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/ClubLobbyFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/root/ClubLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubLobbyFragmentLayoutBinding;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->enableHandleBackPress(Z)V

    .line 3
    new-instance p2, Lcom/betinvest/favbet3/menu/club/root/ClubPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/betinvest/favbet3/menu/club/root/ClubPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/root/ClubLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubLobbyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ClubLobbyFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/ClubViewpagerLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ClubViewpagerLayoutBinding;->clubViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lr1/a;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/root/ClubLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubLobbyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ClubLobbyFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/ClubViewpagerLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ClubViewpagerLayoutBinding;->clubViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/root/ClubLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubLobbyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ClubLobbyFragmentLayoutBinding;->viewpagerLayout:Lcom/betinvest/favbet3/databinding/ClubViewpagerLayoutBinding;

    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/ClubViewpagerLayoutBinding;->clubViewpagerTab:Lcom/betinvest/favbet3/custom/view/CustomTabLayout;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ClubViewpagerLayoutBinding;->clubViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/club/root/ClubLobbyFragment;->initToolbarPanel()V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/root/ClubLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubLobbyFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
