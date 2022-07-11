.class public Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/menu/balance/filter/ResetFilterInterface;


# instance fields
.field private adapter:Lcom/betinvest/favbet3/menu/balance/history/recycler/BalanceHistoryItemAdapter;

.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field private binding:Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;

.field private filterViewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterDepositViewModel;

.field private final mode:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

.field private viewModel:Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryDepositViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->DEPOSIT_MODE:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->mode:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->errorHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->filterBlockOnClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryPanel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->applyData(Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryPanel;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->lambda$activateSubscription$1(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->lambda$activateSubscription$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;)Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterDepositViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterDepositViewModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;)Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryDepositViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryDepositViewModel;

    return-object p0
.end method

.method private activateSubscription()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryDepositViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/k;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/k;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryDepositViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->getHistoryPanelBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/j;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/j;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterDepositViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->getFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/h;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/h;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterDepositViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->getStateViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/i;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method

.method private applyData(Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryPanel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryPanel;->isResultEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;->setEmptyResult(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryPanel;->isResultEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->adapter:Lcom/betinvest/favbet3/menu/balance/history/recycler/BalanceHistoryItemAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryPanel;->getBalanceHistoryItemViewDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->applyData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->lambda$activateSubscription$2(Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;)V

    return-void
.end method

.method private errorHandler(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryDepositViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->getErrorTextDepositLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private filterBlockOnClickListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBalanceConfig()Lcom/betinvest/favbet3/config/BalanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/BalanceConfig;->getBalanceViewType()Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment$2;->$SwitchMap$com$betinvest$favbet3$config$BalanceConfig$BalanceViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->mode:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections;->toBalanceFilterFragment(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)Lcom/betinvest/favbet3/menu/balance/BalanceFragmentDirections$ToBalanceFilterFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->mode:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragmentDirections;->toBalanceFilterFragment(Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragmentDirections$ToBalanceFilterFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$activateSubscription$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$activateSubscription$1(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryDepositViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->refreshHistoryList(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V

    return-void
.end method

.method private synthetic lambda$activateSubscription$2(Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;->setFilterStateViewData(Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;->balanceFiltersText:Lcom/betinvest/android/views/RobotoBoldTextView;

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

    const-class v0, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryDepositViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryDepositViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryDepositViewModel;

    .line 3
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterDepositViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterDepositViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterDepositViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_deposits_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;

    .line 2
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/history/recycler/BalanceHistoryItemAdapter;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/balance/history/recycler/BalanceHistoryItemAdapter;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->adapter:Lcom/betinvest/favbet3/menu/balance/history/recycler/BalanceHistoryItemAdapter;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->adapter:Lcom/betinvest/favbet3/menu/balance/history/recycler/BalanceHistoryItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;->recycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment$1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment$1;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;->filterBlock:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/g;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->setLocalizedText()V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryDepositViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;->getErrorTextDepositLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/l;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/l;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceDepositsFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->activateSubscription()V

    return-void
.end method

.method public resetFilter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositsFragment;->filterViewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterDepositViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->resetFilter()V

    :cond_0
    return-void
.end method
