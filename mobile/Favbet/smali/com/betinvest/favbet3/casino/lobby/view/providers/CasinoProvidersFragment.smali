.class public Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# static fields
.field private static final PROVIDERS_SPAN_COUNT:I = 0x2


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/CasinoProvidersFragmentLayoutBinding;

.field private providersDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->updateCasinoProvidersPanel(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->onProviderClick(Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;)V

    return-void
.end method

.method private initProvidersPanel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoProvidersFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoProvidersFragmentLayoutBinding;->providersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/CasinoProviderAdapter;

    new-instance v2, Lcom/betinvest/favbet3/casino/lobby/view/providers/d;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/casino/lobby/view/providers/d;-><init>(Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;)V

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/CasinoProviderAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->providersDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoProvidersFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoProvidersFragmentLayoutBinding;->providersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/GridItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/betinvest/favbet3/R$dimen;->dist_8:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/custom/GridItemDecoration;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoProvidersFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoProvidersFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoProvidersFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoProvidersFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoProvidersFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoProvidersFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_casino_providers:I

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

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoProvidersFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoProvidersFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private onProviderClick(Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/ClickProviderAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->viewModel:Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->updateProvider(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->viewModel:Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;

    sget-object v1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_CASINO_CHOOSE_PROVIDER:Lcom/betinvest/android/analytics/AnalyticEventType;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->logAnalyticEvent(Lcom/betinvest/android/analytics/AnalyticEventType;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->defaultBack()V

    return-void
.end method

.method private updateCasinoProvidersPanel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->providersDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersViewModelFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragmentArgs;->getCasinoType()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/type/CasinoType;->of(I)Lcom/betinvest/favbet3/type/CasinoType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersViewModelFactory;-><init>(Lcom/betinvest/favbet3/type/CasinoType;)V

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/f0$b;)V

    const-class v0, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->viewModel:Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->casino_providers_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoProvidersFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoProvidersFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->initProvidersPanel()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->viewModel:Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/lobby/view/providers/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/lobby/view/providers/c;-><init>(Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->viewModel:Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->getProvidersPanelState()Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/providers/CasinoProvidersPanelState;->getProvidersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/lobby/view/providers/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/lobby/view/providers/b;-><init>(Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->viewModel:Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/casino/lobby/view/providers/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/casino/lobby/view/providers/a;-><init>(Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->binding:Lcom/betinvest/favbet3/databinding/CasinoProvidersFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/CasinoProvidersFragment;->viewModel:Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/providers/viewmodel/CasinoProvidersViewModel;->requestCasinoProviders()V

    return-void
.end method
