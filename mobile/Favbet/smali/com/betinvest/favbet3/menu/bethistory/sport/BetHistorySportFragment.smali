.class public Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

.field private filterViewModel:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;

.field private viewModel:Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;Lcom/betinvest/favbet3/menu/bethistory/sport/recycler/OpenDetailViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->openDetailCard(Lcom/betinvest/favbet3/menu/bethistory/sport/recycler/OpenDetailViewAction;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->lambda$onCreateView$1(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->lambda$onCreateView$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterStateViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->lambda$onCreateView$2(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterStateViewData;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;)Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;)Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->lambda$onCreateView$3()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/bethistory/root/BetHistoryFragmentDirections;->toBetHistorySportFilterFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;->setFilterViewData(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->refreshBetHistoryList(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterStateViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;->setFilterStateViewData(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterStateViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->getBetHistorySportFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->refreshBetHistoryList(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private openDetailCard(Lcom/betinvest/favbet3/menu/bethistory/sport/recycler/OpenDetailViewAction;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/bethistory/root/BetHistoryFragmentDirections;->toBetHistoryDetailFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bethistory/root/BetHistoryFragmentDirections$ToBetHistoryDetailFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;->betsFiltersText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bets_filters:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->bet_history_page_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->getBetHistoryPanelBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bethistory/sport/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bethistory/sport/b;-><init>(Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/menu/bethistory/sport/recycler/BetHistoryItemAdapter;

    new-instance p2, Lcom/betinvest/favbet3/menu/bethistory/sport/g;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/bethistory/sport/g;-><init>(Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;)V

    invoke-direct {p1, p2}, Lcom/betinvest/favbet3/menu/bethistory/sport/recycler/BetHistoryItemAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment$1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment$1;-><init>(Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->scrollToPosition(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;->filterBlock:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/bethistory/sport/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/bethistory/sport/a;-><init>(Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->getBetHistorySportFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bethistory/sport/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bethistory/sport/d;-><init>(Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->getFilterStateViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bethistory/sport/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bethistory/sport/c;-><init>(Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;->refreshBetHistory:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/bethistory/sport/f;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/bethistory/sport/f;-><init>(Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewmodel/BetHistoryViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bethistory/sport/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bethistory/sport/e;-><init>(Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->setLocalizedText()V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public updateItemList(Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryPanel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;->refreshBetHistory:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryPanel;->getBetHistoryItemViewDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryPanel;->isResultEmpty()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;->setEmptyResult(Z)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryPanel;->isResultEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
