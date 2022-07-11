.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalController;


# instance fields
.field private adapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field private binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;

.field private fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

.field private monoWalletDepositBuildedViewController:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;

.field public viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/viewdata/BalanceMonoWalletWithdrawalViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->updatePsData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/viewdata/BalanceMonoWalletWithdrawalViewData;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->sussesHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->updatePsPanel(Ljava/util/List;)V

    return-void
.end method

.method private createPaymentTokenProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController$1;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;)V

    return-object v0
.end method

.method private customBackMonoWallet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/betinvest/favbet3/core/BaseFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/core/BaseFragment;->defaultBack()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->errorHandler(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->needFinishActivityFlag(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->updatePsItemsVisibility(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->handleShowRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V

    return-void
.end method

.method private handleChangePaymentSystemAction(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->changeSelectedPs(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;)V

    return-void
.end method

.method private handleShowRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getNeedShowRedirectFragment()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->isOpenInBrowser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getRedirectParams()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/utils/UrlUtils;->openUrlInBrowser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->customBackMonoWallet()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->resetNeedShowRedirectFragmentParams()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->showRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->handleChangePaymentSystemAction(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAction;)V

    return-void
.end method

.method private initPsPanel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;->depositTypeRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAdapter;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/b;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;)V

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;->depositTypeRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;->depositTypeRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/common/SimpleHorizontalItemDecoration;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_10:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/betinvest/favbet3/sportsbook/common/SimpleHorizontalItemDecoration;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->updateCurrentPs(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private needFinishActivityFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->resetNeedFinishActivityFlag()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->resetValidators()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->customBackMonoWallet()V

    :cond_0
    return-void
.end method

.method private setLocalizedText()V
    .locals 0

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->customBackMonoWallet()V

    :cond_0
    return-void
.end method

.method private updateCurrentPs(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;->setCurrentPsItem(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)V

    return-void
.end method

.method private updatePsData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/viewdata/BalanceMonoWalletWithdrawalViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/viewdata/BalanceMonoWalletWithdrawalViewData;)V

    return-void
.end method

.method private updatePsItemsVisibility(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;->setPsItemsVisibility(Ljava/lang/Boolean;)V

    return-void
.end method

.method private updatePsPanel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "DROP_DOWN_PAYMENT_TOKEN_DIALOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->createPaymentTokenProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_mono_wallet_withdrawal_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/a;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getNeedFinishActivity()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/j;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getSussesTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/i;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->getNeedShowRedirectFragmentParamsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getPsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->initPsPanel()V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getPsItemListLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/k;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getPsItemsVisibleLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/h;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getCurrentPsItemLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;->monoWalletWithdrawalBuildedPsLayout:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-direct {p1, p2, p3, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;-><init>(Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;Lcom/betinvest/favbet3/core/BaseFragment;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->monoWalletDepositBuildedViewController:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->initBuildedPs()V

    .line 15
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->setLocalizedText()V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public showRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getRedirectParams()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    iget-object v3, v3, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_balance_title:I

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/betinvest/favbet3/core/BaseFragment;->openBalanceRedirectActivity(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;Ljava/lang/String;)V

    return-void
.end method
