.class public Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

.field private filterViewModel:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;

.field private viewModel:Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->lambda$onCreateView$3()V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->lambda$onCreateView$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->lambda$onCreateView$2(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;)Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;)Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->lambda$onCreateView$1(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/bethistory/root/BetHistoryFragmentDirections;->toBetHistoryCasinoFilterFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->setFilterViewData(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;->refreshBetHistoryList(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->setFilterStateViewData(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterStateViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->getFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;->refreshBetHistoryList(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewdata/BetHistoryCasinoFilterViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->betsFiltersText:Lcom/betinvest/android/views/RobotoBoldTextView;

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

    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->bet_history_casino_page_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;->getBetHistoryPanelBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bethistory/casino/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bethistory/casino/b;-><init>(Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/menu/bethistory/casino/recycler/CasinoBetHistoryItemAdapter;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/recycler/CasinoBetHistoryItemAdapter;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment$1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment$1;-><init>(Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->scrollToPosition(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->filterBlock:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/bethistory/casino/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/bethistory/casino/a;-><init>(Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->getFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bethistory/casino/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bethistory/casino/d;-><init>(Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/viewmodel/BetHistoryCasinoFilterViewModel;->getStateViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bethistory/casino/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bethistory/casino/c;-><init>(Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->refreshBetHistory:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/bethistory/casino/f;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/bethistory/casino/f;-><init>(Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/viewmodel/CasinoBetHistoryViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bethistory/casino/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bethistory/casino/e;-><init>(Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->setLocalizedText()V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public updateItemList(Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryPanel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->refreshBetHistory:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryPanel;->getItemViewDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryPanel;->isResultEmpty()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->setEmptyResult(Z)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryPanel;->isResultEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
