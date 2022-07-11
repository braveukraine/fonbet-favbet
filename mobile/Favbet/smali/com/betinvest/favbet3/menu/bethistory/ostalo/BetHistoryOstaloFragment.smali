.class public Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;

.field private filterViewModel:Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;

.field private viewModel:Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterStateViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->lambda$onCreateView$2(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterStateViewData;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->lambda$onCreateView$1(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->lambda$onCreateView$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;)Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;)Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/bethistory/root/BetHistoryFragmentDirections;->toBetHistoryOstaloFilterFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;->setFilterViewData(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->refreshBetHistoryList(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterStateViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;->setFilterStateViewData(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterStateViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;->betsFiltersText:Lcom/betinvest/android/views/RobotoBoldTextView;

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

    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->bet_history_ostalo_page_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->getBetHistoryPanelBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bethistory/ostalo/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/b;-><init>(Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/menu/bethistory/ostalo/recycler/OstaloBetHistoryItemAdapter;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/recycler/OstaloBetHistoryItemAdapter;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment$1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment$1;-><init>(Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;->filterBlock:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/bethistory/ostalo/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/a;-><init>(Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;->getFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bethistory/ostalo/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/d;-><init>(Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;->getStateViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bethistory/ostalo/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/c;-><init>(Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/bethistory/ostalo/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/e;-><init>(Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->setLocalizedText()V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public updateItemList(Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryPanel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryPanel;->getItemViewDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->binding:Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryPanel;->isResultEmpty()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetHistoryOstaloPageLayoutBinding;->setEmptyResult(Z)V

    return-void
.end method
