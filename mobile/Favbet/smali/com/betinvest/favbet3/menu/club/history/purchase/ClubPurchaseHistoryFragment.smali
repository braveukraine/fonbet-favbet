.class public Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/club/history/viewdata/ClubHistoryItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;

.field private filterViewModel:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewmodel/ClubHistoryFilterViewModel;

.field private viewModel:Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->lambda$onCreateView$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->lambda$onCreateView$1(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;Lcom/betinvest/favbet3/menu/club/history/purchase/panel/PurchaseHistoryPanel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->updateItemList(Lcom/betinvest/favbet3/menu/club/history/purchase/panel/PurchaseHistoryPanel;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->lambda$onCreateView$2(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;)Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewmodel/ClubHistoryFilterViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewmodel/ClubHistoryFilterViewModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;)Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->lambda$onCreateView$3()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/club/root/ClubLobbyFragmentDirections;->toClubHistoryFilterFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;->setFilterViewData(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;->refreshClubHistoryList(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;->setFilterStateViewData(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterStateViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewmodel/ClubHistoryFilterViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewmodel/ClubHistoryFilterViewModel;->getClubHistoryFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;->refreshClubHistoryList(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;->refreshPurchaseHistory:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private updateItemList(Lcom/betinvest/favbet3/menu/club/history/purchase/panel/PurchaseHistoryPanel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;->refreshPurchaseHistory:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/panel/PurchaseHistoryPanel;->getPurchaseHistoryItemViewDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/panel/PurchaseHistoryPanel;->isResultEmpty()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;->setEmptyResult(Z)V

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

    const-class v0, Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewmodel/ClubHistoryFilterViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewmodel/ClubHistoryFilterViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewmodel/ClubHistoryFilterViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewmodel/ClubHistoryFilterViewModel;->resetFilter()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->club_purchase_history_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;->getPurchaseHistoryPanelBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/club/history/purchase/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/club/history/purchase/d;-><init>(Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/menu/club/history/purchase/recycler/PurchaseHistoryItemAdapter;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/recycler/PurchaseHistoryItemAdapter;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment$1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment$1;-><init>(Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;->filterBlock:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/club/history/purchase/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/club/history/purchase/a;-><init>(Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewmodel/ClubHistoryFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewmodel/ClubHistoryFilterViewModel;->getClubHistoryFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/club/history/purchase/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/club/history/purchase/c;-><init>(Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewmodel/ClubHistoryFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewmodel/ClubHistoryFilterViewModel;->getClubHistoryFilterStateViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/club/history/purchase/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/club/history/purchase/b;-><init>(Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;->refreshPurchaseHistory:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/club/history/purchase/f;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/club/history/purchase/f;-><init>(Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/club/history/purchase/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/club/history/purchase/e;-><init>(Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPurchaseHistoryFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
