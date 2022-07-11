.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/recycler/BalanceCroatiaHistoryItemAdapter;

.field private binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;

.field private filterViewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterWithdrawalsViewModel;

.field private final mode:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

.field private viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewmodel/BalanceCroatiaHistoryWithdrawalsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->WITHDRAWALS_MODE:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->mode:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->lambda$onCreateView$1(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->lambda$onCreateView$2(Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryPanel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->applyData(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryPanel;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;)Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterWithdrawalsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterWithdrawalsViewModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewmodel/BalanceCroatiaHistoryWithdrawalsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewmodel/BalanceCroatiaHistoryWithdrawalsViewModel;

    return-object p0
.end method

.method private applyData(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryPanel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->adapter:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/recycler/BalanceCroatiaHistoryItemAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryPanel;->getBalanceHistoryItemViewDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->applyData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryPanel;->isResultEmpty()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;->setEmptyResult(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->lambda$onCreateView$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawal_history:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->mode:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragmentDirections;->toBalanceCroatiaFilterFragment2(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragmentDirections$ToBalanceCroatiaFilterFragment2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewmodel/BalanceCroatiaHistoryWithdrawalsViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewmodel/BalanceCroatiaHistoryViewModel;->refreshHistoryList(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;->setFilterStateViewData(Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;->balanceFiltersText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_filters:I

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewmodel/BalanceCroatiaHistoryWithdrawalsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewmodel/BalanceCroatiaHistoryWithdrawalsViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewmodel/BalanceCroatiaHistoryWithdrawalsViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterWithdrawalsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterWithdrawalsViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterWithdrawalsViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_croatia_history_withdrawals_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewmodel/BalanceCroatiaHistoryWithdrawalsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewmodel/BalanceCroatiaHistoryViewModel;->getHistoryPanelBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/recycler/BalanceCroatiaHistoryItemAdapter;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/recycler/BalanceCroatiaHistoryItemAdapter;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->adapter:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/recycler/BalanceCroatiaHistoryItemAdapter;

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->adapter:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/recycler/BalanceCroatiaHistoryItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment$1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment$1;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;->filterBlock:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterWithdrawalsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->getFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterWithdrawalsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->getStateViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewmodel/BalanceCroatiaHistoryWithdrawalsViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewmodel/BalanceCroatiaHistoryViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->initToolbar()V

    .line 13
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->setLocalizedText()V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/withdrawal/BalanceCroatiaHistoryWithdrawalsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryWithdrawalsFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
