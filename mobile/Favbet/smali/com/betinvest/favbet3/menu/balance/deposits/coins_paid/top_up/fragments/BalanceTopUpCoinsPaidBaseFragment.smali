.class public abstract Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidAdapter;

.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field public binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;

.field public depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

.field public viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

.field private walletItemsLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->walletCollapseExpandViewActionListener(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->recyclerDataChangedHandler(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewData;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->needFinishActivityFlag(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->errorHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->copyDepositCryptoAddressViewActionListener(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->sussesHandler(Ljava/lang/String;)V

    return-void
.end method

.method private copyDepositCryptoAddressViewActionListener(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction$Types;->COPY_DEPOSIT_CRYPTO_ADDRESS:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction$Types;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->getDepositCryptoAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->getDepositCryptoAddress()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text"

    .line 6
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Deposit crypto address Copied to clipboard"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initWalletItemList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidLayoutBinding;->coinsPaidRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->walletItemsLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$dimen;->dist_10:I

    invoke-direct {v0, v1, v4, v2}, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;-><init>(Landroid/content/Context;ZI)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidLayoutBinding;->coinsPaidRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidAdapter;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/h;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/h;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;)V

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/i;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/i;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->adapter:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidAdapter;

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidLayoutBinding;->coinsPaidRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private needFinishActivityFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;->resetNeedFinishActivityFlag()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;->resetValidators()V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onHomeButtonPressed()V

    :cond_0
    return-void
.end method

.method private recyclerDataChangedHandler(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidLayoutBinding;->coinsPaidRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;->clearRecyclerDataChanged()V

    :cond_0
    return-void
.end method

.method private setPositionForSelectedItem(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidLayoutBinding;->coinsPaidRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidLayoutBinding;->coinsPaidRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->walletItemsLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->walletItemsLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->adapter:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewData;->getCoinsPaidList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->applyData(Ljava/util/List;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;->getExpandItemIdSurrogate()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->setPositionForSelectedItem(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private walletCollapseExpandViewActionListener(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction$Types;->COLLAPSE_EXPAND:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction$Types;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;->collapseExpandItem(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;)V

    :cond_0
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

    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->setUpDepositType()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "wallet_hash"

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onHomeButtonPressed()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;->setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;->updateWalletItemEntityByHash(Ljava/lang/String;)V

    .line 7
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_top_up_coins_paid_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;->getBalanceTopUpLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;->getNeedFinishActivity()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;->getSussesTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;->getRecyclerDataChanged()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->initWalletItemList()V

    .line 15
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->initToolbar()V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/BalanceTopUpCoinsPaidViewModel;->sendGetAvailableCryptoCurrencies()V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/fragments/BalanceTopUpCoinsPaidBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract setUpDepositType()V
.end method
