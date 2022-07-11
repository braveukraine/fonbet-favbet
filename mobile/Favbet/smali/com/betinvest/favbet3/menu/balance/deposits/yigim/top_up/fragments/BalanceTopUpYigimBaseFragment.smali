.class public abstract Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private final balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field private balanceTopUpYigimItemAdapter:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemAdapter;

.field public binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimFragmentLayoutBinding;

.field public depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

.field public viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->needFinishActivityFlag(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->errorHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->openPsItemAction(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemViewAction;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->handleShowRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->sussesHandler(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleShowRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getNeedShowRedirectFragment()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->showRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V

    :cond_0
    return-void
.end method

.method private initPsItemList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimLayoutBinding;->yigimItemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$dimen;->dist_10:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;

    invoke-direct {v1, v0, v3}, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;-><init>(II)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimLayoutBinding;->yigimItemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemAdapter;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/g;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;)V

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimLayoutBinding;->yigimItemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->balanceTopUpYigimItemAdapter:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemAdapter;

    return-void
.end method

.method private needFinishActivityFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimViewModel;->resetNeedFinishActivityFlag()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimViewModel;->resetValidators()V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onHomeButtonPressed()V

    :cond_0
    return-void
.end method

.method private openPsItemAction(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemViewAction;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;->getPsUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    invoke-virtual {v0, p1, v1, v2}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->needShowRedirectFragment(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)V

    :cond_0
    return-void
.end method

.method private sussesHandler(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->balanceTopUpYigimItemAdapter:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->getBalanceTopUpYigimItemList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract initToolbar()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->setUpDepositType()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "wallet_hash"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onHomeButtonPressed()V

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimViewModel;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimViewModel;->setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V

    .line 5
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_top_up_yigim_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimFragmentLayoutBinding;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->initPsItemList()V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimViewModel;->getBalanceTopUpLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimViewModel;->getNeedFinishActivity()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimViewModel;->getSussesTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->getNeedShowRedirectFragmentParamsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->initToolbar()V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/fragments/BalanceTopUpYigimBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpYigimFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract setUpDepositType()V
.end method

.method public abstract showRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
.end method
