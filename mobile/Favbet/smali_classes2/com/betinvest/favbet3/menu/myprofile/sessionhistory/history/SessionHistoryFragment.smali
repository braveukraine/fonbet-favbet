.class public Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;

.field private filterViewModel:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewmodel/SessionHistoryFilterViewModel;

.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->lambda$onCreateView$1(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterStateViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->lambda$onCreateView$2(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterStateViewData;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;)Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewmodel/SessionHistoryFilterViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewmodel/SessionHistoryFilterViewModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;)Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->session_history_title:I

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

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragmentDirections;->toSessionHistoryFilterFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;->setFilterViewData(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;->refreshBetHistoryList(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterStateViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;->setFilterStateViewData(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterStateViewData;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;->betsFiltersText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bets_filters:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewmodel/SessionHistoryFilterViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewmodel/SessionHistoryFilterViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewmodel/SessionHistoryFilterViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->session_history_page_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->initToolbar()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;->getHistoryPanelBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/d;-><init>(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    new-instance p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/recycler/SessionHistoryItemAdapter;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/recycler/SessionHistoryItemAdapter;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment$1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment$1;-><init>(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;->filterBlock:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewmodel/SessionHistoryFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewmodel/SessionHistoryFilterViewModel;->getFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewmodel/SessionHistoryFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewmodel/SessionHistoryFilterViewModel;->getStateViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->setLocalizedText()V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public updateItemList(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryPanel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryPanel;->getItemViewDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryPanel;->isResultEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;->setEmptyResult(Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->binding:Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SessionHistoryPageLayoutBinding;->filterBlock:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryPanel;->isResultEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
