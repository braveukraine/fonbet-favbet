.class public Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;
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

.field private binding:Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

.field private filterViewModel:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;

.field private viewModel:Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->lambda$onCreateView$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->lambda$onCreateView$1(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->lambda$onCreateView$2(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->lambda$onCreateView$3()V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;)Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;)Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->viewModel:Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;Lcom/betinvest/favbet3/menu/club/history/points/panel/PointsHistoryPanel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->updateItemList(Lcom/betinvest/favbet3/menu/club/history/points/panel/PointsHistoryPanel;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/club/root/ClubLobbyFragmentDirections;->toClubPointsHistoryFilterFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->setFilterViewData(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->viewModel:Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->refreshClubHistoryList(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->setFilterStateViewData(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterStateViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->viewModel:Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->getClubHistoryFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->refreshClubHistoryList(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->refreshPurchaseHistory:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private updateItemList(Lcom/betinvest/favbet3/menu/club/history/points/panel/PointsHistoryPanel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->refreshPurchaseHistory:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/points/panel/PointsHistoryPanel;->getPurchaseHistoryItemViewDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/points/panel/PointsHistoryPanel;->isResultEmpty()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->setEmptyResult(Z)V

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

    const-class v0, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->viewModel:Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->resetFilter()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->club_points_history_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->viewModel:Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->getPointsHistoryPanelBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/club/history/points/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/club/history/points/d;-><init>(Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/menu/club/history/points/recycler/ClubPointsItemAdapter;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/club/history/points/recycler/ClubPointsItemAdapter;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment$1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment$1;-><init>(Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->filterBlock:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/club/history/points/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/club/history/points/a;-><init>(Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->getClubHistoryFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/club/history/points/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/club/history/points/c;-><init>(Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->getClubHistoryFilterStateViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/club/history/points/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/club/history/points/b;-><init>(Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;->refreshPurchaseHistory:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/club/history/points/f;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/club/history/points/f;-><init>(Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->viewModel:Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/club/history/points/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/club/history/points/e;-><init>(Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->binding:Lcom/betinvest/favbet3/databinding/ClubPointsHistoryFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
