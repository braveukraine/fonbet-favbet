.class public Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# static fields
.field public static final PROGRAM_TERMS_IDT:Ljava/lang/String; = "promotions/favoritsportclub"

.field public static final SHOP_PATH:Ljava/lang/String; = "/shop/"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;

.field private clubPlayerStatsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusMonthlyStatisticsViewData;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->lambda$initGoToStoreButton$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->lambda$initLoyaltyProgramTermsButton$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->updateUserBonus(Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private initClubPlayerStatsPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;->clubPlayerStatsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;->clubPlayerStatsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;->clubPlayerStatsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/menu/club/stats/recycler/ClubPlayerStatsAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/club/stats/recycler/ClubPlayerStatsAdapter;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->clubPlayerStatsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;->clubPlayerStatsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private initGoToStoreButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;->goToStoreButton:Lcom/betinvest/android/views/RobotoBoldButton;

    new-instance v1, Lc5/a;

    invoke-direct {v1, p0}, Lc5/a;-><init>(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initLoyaltyProgramTermsButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;->loyaltyProgramTermsButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Lc5/b;

    invoke-direct {v1, p0}, Lc5/b;-><init>(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initGoToStoreButton$1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/graph/GraphType;->HTML_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    .line 2
    invoke-static {v0}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_club_header:I

    .line 3
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/shop/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setToolbarAccountPanel(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setGraphParam(Lcom/betinvest/favbet3/common/GraphParam;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private synthetic lambda$initLoyaltyProgramTermsButton$2(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/graph/GraphType;->HTML_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    .line 2
    invoke-static {v0}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_club_unuathorized_user_loyalty_program_terms:I

    .line 3
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v1

    const-string v2, "promotions/favoritsportclub"

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setRelationIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setGraphParam(Lcom/betinvest/favbet3/common/GraphParam;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private updateUserBonus(Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->clubPlayerStatsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;->getUserBonusMonthlyStatistics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;->clubPlayerStatsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;->getUserBonusMonthlyStatistics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;->clubPlayerStatsEmptyLayout:Lcom/betinvest/favbet3/databinding/ClubPlayerStatsEmptyLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusViewData;->getUserBonusMonthlyStatistics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 8
    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->viewModel:Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->club_player_stats_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->viewModel:Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lc5/e;

    invoke-direct {p3, p0}, Lc5/e;-><init>(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->viewModel:Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lc5/d;

    invoke-direct {p3, p0}, Lc5/d;-><init>(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->viewModel:Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;->getUserBonusesPanel()Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusesPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/stats/viewdata/UserBonusesPanel;->getUserBonusViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lc5/c;

    invoke-direct {p3, p0}, Lc5/c;-><init>(Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->initLoyaltyProgramTermsButton()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->initClubPlayerStatsPanel()V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->initGoToStoreButton()V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPlayerStatsFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->viewModel:Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;->requestUserBonus()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/stats/ClubPlayerStatsFragment;->viewModel:Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;->requestUserBonus()V

    return-void
.end method
