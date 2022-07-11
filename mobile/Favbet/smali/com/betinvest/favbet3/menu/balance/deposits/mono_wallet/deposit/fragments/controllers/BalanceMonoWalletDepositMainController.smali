.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositController;


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

.field public balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

.field private final balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field private binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

.field private fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

.field private monoWalletDepositBuildedViewController:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->handleChangePaymentSystemAction(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->sussesHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->errorHandler(Ljava/lang/String;)V

    return-void
.end method

.method private createPaymentTokenProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController$1;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;)V

    return-object v0
.end method

.method private customBackMonoWallet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;->getDepositType()Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->STANDARD_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/betinvest/favbet3/core/BaseFragment;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;->getNavControllerFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/core/BaseFragment;->defaultBack()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->updatePsItemsVisibility(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/viewdata/BalanceMonoWalletDepositViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->updatePsData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/viewdata/BalanceMonoWalletDepositViewData;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->handleShowRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->updatePsPanel(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->handleBalanceRedirectState(Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;)V

    return-void
.end method

.method private handleBalanceRedirectState(Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;->getBalanceRedirectState()Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->UNDEFINED:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->customBackMonoWallet()V

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController$2;->$SwitchMap$com$betinvest$favbet3$repository$balance_redirect_repository$BalanceRedirectState:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;->getBalanceRedirectState()Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->openSuccessDepositPage(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->operation_in_process:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->openSuccessDepositPage(Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->resetBalanceRedirectState()V

    :cond_4
    :goto_1
    return-void
.end method

.method private handleChangePaymentSystemAction(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->changeSelectedPs(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletPsItemType;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getRedirectParams()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/utils/UrlUtils;->openUrlInBrowser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->customBackMonoWallet()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->resetNeedShowRedirectFragmentParams()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->showRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->updateCurrentPs(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)V

    return-void
.end method

.method private initPsPanel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->depositTypeRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAdapter;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/c;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;)V

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->depositTypeRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/BalanceMonoWalletDepositPsItemAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->depositTypeRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/common/SimpleHorizontalItemDecoration;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_10:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/betinvest/favbet3/sportsbook/common/SimpleHorizontalItemDecoration;-><init>(Landroid/content/Context;ZI)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->needFinishActivityFlag(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->resetNeedFinishActivityFlag()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->resetValidators()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->customBackMonoWallet()V

    :cond_0
    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->balanceDepositInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_creditcard_deposit_info:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->customBackMonoWallet()V

    :cond_0
    return-void
.end method

.method private updateCurrentPs(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->setCurrentPsItem(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)V

    return-void
.end method

.method private updatePsData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/viewdata/BalanceMonoWalletDepositViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/viewdata/BalanceMonoWalletDepositViewData;)V

    return-void
.end method

.method private updatePsItemsVisibility(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->setPsItemsVisibility(Ljava/lang/Boolean;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

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
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->createPaymentTokenProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;->setUpDepositType()V

    .line 2
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_mono_wallet_deposit_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;->getDepositType()Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/a;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getNeedFinishActivity()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/i;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/l;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/l;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getSussesTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/k;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->getBalanceRedirectResultBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->getNeedShowRedirectFragmentParamsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getPsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->initPsPanel()V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getPsItemListLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getPsItemsVisibleLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/h;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getCurrentPsItemLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;->getDepositType()Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/j;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 17
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->monoWalletDepositBuildedPsLayout:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-direct {p1, p2, p3, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;-><init>(Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;Lcom/betinvest/favbet3/core/BaseFragment;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->monoWalletDepositBuildedViewController:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;

    .line 18
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->initBuildedPs()V

    .line 19
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->setLocalizedText()V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public openSuccessDepositPage(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->SUCCESS_DEPOSIT_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    const-string v2, "graphType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageGraphParam;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageGraphParam;-><init>()V

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageGraphParam;->setResultSuccess(Z)Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageGraphParam;

    move-result-object p1

    const-string v1, "graphParam"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalNestedGraph:I

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(ILandroid/os/Bundle;)Z

    return-void
.end method

.method public showRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getRedirectParams()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    iget-object v3, v3, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_balance_title:I

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/betinvest/favbet3/core/BaseFragment;->openBalanceRedirectActivity(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;Ljava/lang/String;)V

    return-void
.end method
