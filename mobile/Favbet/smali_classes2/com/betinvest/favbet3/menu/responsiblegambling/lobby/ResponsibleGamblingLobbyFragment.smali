.class public Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment$OpenStopDependenceHtmlPage;
    }
.end annotation


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;

.field private responsibleGamblingConfig:Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;

.field private responsibleGamblingListAdapter:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingListAdapter;

.field private stopDependenceTextHelper:Lcom/betinvest/favbet3/menu/responsiblegambling/ResponsibleGamblingStopDependenceTextHelper;

.field private viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getResponsibleGamblingConfig()Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->responsibleGamblingConfig:Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->updateResponsibleGamblingListPanel(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ClickResponsibleGamblingAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->onResponsibleGamblingItemClick(Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ClickResponsibleGamblingAction;)V

    return-void
.end method

.method private initResponsibleGamblingListPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;->responsibleGamblingListRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;->responsibleGamblingListRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;->responsibleGamblingListRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingListAdapter;

    new-instance v2, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/c;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/c;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;)V

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingListAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->responsibleGamblingListAdapter:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;->responsibleGamblingListRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_20:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->updateToolbar()V

    return-void
.end method

.method private onResponsibleGamblingItemClick(Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ClickResponsibleGamblingAction;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment$1;->$SwitchMap$com$betinvest$favbet3$type$ResponsibleGamblingType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/type/ResponsibleGamblingType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragmentDirections;->toResponsibleGamblingSelfExclusionFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragmentDirections;->toRealityCheckFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragmentDirections;->toResponsibleGamblingLimitsFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :goto_0
    return-void
.end method

.method private updateResponsibleGamblingListPanel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->responsibleGamblingListAdapter:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ResponsibleGamblingListAdapter;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateStopDependenceText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->stopDependenceTextHelper:Lcom/betinvest/favbet3/menu/responsiblegambling/ResponsibleGamblingStopDependenceTextHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;->stopDependencePanel:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionStopGamblingDependenceLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionStopGamblingDependenceLayoutBinding;->stopDependenceBodyText:Lcom/betinvest/android/views/RobotoRegularTextView;

    new-instance v2, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment$OpenStopDependenceHtmlPage;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment$OpenStopDependenceHtmlPage;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment$1;)V

    invoke-virtual {v0, v1, v2, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/ResponsibleGamblingStopDependenceTextHelper;->createStopDependenceText(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Lcom/betinvest/favbet3/core/BaseFragment;)V

    return-void
.end method

.method private updateToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling:I

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
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;

    .line 3
    const-class p1, Lcom/betinvest/favbet3/menu/responsiblegambling/ResponsibleGamblingStopDependenceTextHelper;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/ResponsibleGamblingStopDependenceTextHelper;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->stopDependenceTextHelper:Lcom/betinvest/favbet3/menu/responsiblegambling/ResponsibleGamblingStopDependenceTextHelper;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->responsible_gabling_lobby_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->initResponsibleGamblingListPanel()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;->stopDependencePanel:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionStopGamblingDependenceLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->responsibleGamblingConfig:Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;

    invoke-interface {p2}, Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;->showStopDependenceLayout()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/b;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;->getResponsibleGamblingLobbyState()Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyState;->getResponsibleGamblingListLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/a;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->updateStopDependenceText()V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGablingLobbyFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onLangChange(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->updateToolbar()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->updateStopDependenceText()V

    return-void
.end method
