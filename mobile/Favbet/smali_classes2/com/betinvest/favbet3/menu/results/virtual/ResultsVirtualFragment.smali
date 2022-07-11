.class public Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;
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

.field private filterViewModel:Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;

.field private viewModel:Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->applyItemsData(Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemExpandViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->onItemExpand(Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemExpandViewAction;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->applyFragmentData(Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->lambda$onCreateView$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->applyFilterData(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;)Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;)Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->viewModel:Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;

    return-object p0
.end method

.method private applyFilterData(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->viewModel:Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->refreshData(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;)V

    return-void
.end method

.method private applyFragmentData(Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/results/root/viewdata/ResultsFragmentViewData;)V

    return-void
.end method

.method private applyItemsData(Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->viewModel:Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->getLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsViewData;->getEvents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->updateFragmentViewData(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/results/root/ResultsFragmentDirections;->toResultsVirtualFilterFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private onItemExpand(Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemExpandViewAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->viewModel:Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->expandCollapseEvent(J)V

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment$2;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getServiceId()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getVirtualCategoryId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->handleDeepLinkVirtualResult(II)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->viewModel:Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->setDefaultData()V

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

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->viewModel:Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->getResultFragmentLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/results/virtual/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/results/virtual/b;-><init>(Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->viewModel:Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->getResultsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/results/virtual/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/results/virtual/c;-><init>(Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->getLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/results/virtual/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/results/virtual/d;-><init>(Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    new-instance p1, Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultItemAdapter;

    new-instance p2, Lcom/betinvest/favbet3/menu/results/virtual/f;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/results/virtual/f;-><init>(Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;)V

    invoke-direct {p1, p2}, Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultItemAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 8
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment$1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment$1;-><init>(Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;->filterBlock:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/results/virtual/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/results/virtual/a;-><init>(Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->viewModel:Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/virtual/viewmodel/ResultsVirtualViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/results/virtual/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/results/virtual/e;-><init>(Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;->binding:Lcom/betinvest/favbet3/databinding/ResultsPageLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
