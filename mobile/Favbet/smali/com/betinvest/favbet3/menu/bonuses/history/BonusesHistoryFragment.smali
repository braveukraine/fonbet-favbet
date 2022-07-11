.class public Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;

.field private bonusesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->updateBonuses(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->onBonusClick(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->showEmptyBonusesPanel(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->showErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method private initBonusesPanel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;->bonusesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;->bonusesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;->bonusesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusesAdapter;

    new-instance v2, Lcom/betinvest/favbet3/menu/bonuses/history/g;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/bonuses/history/g;-><init>(Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusesAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Z)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->bonusesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;->bonusesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_10:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private onBonusClick(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->getBonusTypeId()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections;->toBonusDescriptionFragment(IZ)Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;->setBonusId(I)Lcom/betinvest/favbet3/menu/bonuses/BonusesFragmentDirections$ToBonusDescriptionFragment;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private showEmptyBonusesPanel(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;->emptyBonusHistoryPanel:Lcom/betinvest/favbet3/databinding/BonusHistoryEmptyLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;->bonusesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method

.method private showErrorMessage(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->errorShowed()V

    .line 2
    new-instance v0, Lab/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lab/b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lab/b;->y(Ljava/lang/CharSequence;)Lab/b;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "OK"

    .line 4
    invoke-virtual {p1, v1, v0}, Lab/b;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lab/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->p()Landroidx/appcompat/app/b;

    :cond_0
    return-void
.end method

.method private updateBonuses(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->bonusesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->bonuses_history_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->initBonusesPanel()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/history/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/history/f;-><init>(Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->getToolbarBodyStateHolder()Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->getToolbarBodyLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/history/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/history/a;-><init>(Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->getBonusesState()Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;->getBonusesHistoryLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/history/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/history/e;-><init>(Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->getBonusesState()Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;->getShowEmptyBonusesHistoryPanelLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/history/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/history/c;-><init>(Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->getBonusesState()Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/bonus/BonusesPanelState;->getShowErrorMessageLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/history/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/history/d;-><init>(Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bonuses/history/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bonuses/history/b;-><init>(Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/BonusesHistoryFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_bonuses_bonus_history:I

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->getCurrentTab()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->of(I)Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->getNameResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->requestHistoryBonuses(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
