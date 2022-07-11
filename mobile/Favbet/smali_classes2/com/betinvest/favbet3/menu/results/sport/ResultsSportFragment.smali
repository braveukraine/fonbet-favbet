.class public Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;

.field private filterViewModel:Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

.field private viewModel:Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemExpandViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->onItemExpand(Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemExpandViewAction;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->applyFragmentData(Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->applyItemsData(Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->applyFilterData(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;)Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->viewModel:Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;

    return-object p0
.end method

.method private applyFilterData(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->viewModel:Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->refreshData(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V

    return-void
.end method

.method private applyFragmentData(Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;)V

    return-void
.end method

.method private applyItemsData(Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->viewModel:Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->getResultFilterLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;->getEvents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->updateFragmentViewData(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->lambda$onCreateView$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/results/root/ResultsFragmentDirections;->toResultsSportFilterFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private onItemExpand(Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemExpandViewAction;)V
    .locals 0

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

    const-class v0, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->viewModel:Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->setDefaultData()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->results_page_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->viewModel:Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->getResultFragmentLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/results/sport/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/results/sport/b;-><init>(Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->viewModel:Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->getResultsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/results/sport/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/results/sport/c;-><init>(Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->getResultFilterLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/results/sport/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/results/sport/d;-><init>(Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    new-instance p1, Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultItemAdapter;

    new-instance p2, Lcom/betinvest/favbet3/menu/results/sport/f;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/results/sport/f;-><init>(Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;)V

    invoke-direct {p1, p2}, Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultItemAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 7
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment$1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment$1;-><init>(Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;->filterBlock:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/results/sport/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/results/sport/a;-><init>(Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->viewModel:Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sport/viewmodel/ResultsSportViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/results/sport/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/results/sport/e;-><init>(Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
