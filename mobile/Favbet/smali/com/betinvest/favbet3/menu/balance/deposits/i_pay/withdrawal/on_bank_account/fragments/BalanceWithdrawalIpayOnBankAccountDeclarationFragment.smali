.class public Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field private balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;

.field private binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;

.field private confirmContentsChecked:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->confirmContentsChecked:Z

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->errorHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->needFinishActivityFlag(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->saveAndSendBtnClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->confirmContentsOfApplicationClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->sussesHandler(Ljava/lang/String;)V

    return-void
.end method

.method private confirmContentsOfApplicationClickListener(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->confirmContentsChecked:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->confirmContentsChecked:Z

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->updateConfirmContentsCheckedInBinding()V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_balance_withdraw:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_i_pay:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->resetNeedFinishActivityFlag()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->resetValidators()V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->customBack()V

    :cond_0
    return-void
.end method

.method private saveAndSendBtnClickListener(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->confirmContentsChecked:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->sendWithdrawalOnBankAccountPayout()V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateConfirmContentsCheckedInBinding()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;->withdrawalIpayOnBancAccountDeclarationLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationLayoutBinding;

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->confirmContentsChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationLayoutBinding;->setConfirmContentsChecked(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public customBack()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->defaultBack()V

    return-void
.end method

.method public getNavControllerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/graph/GraphFragment;->resolveParentFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->enableHandleBackPress(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "data"

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onHomeButtonPressed()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/prepare_result/BelarusBankAccountPrepareResultEntityViewData;

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_withdrawal_ipay_on_banc_account_declaration_fragment_layout:I

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->getNeedFinishActivity()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/d;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/f;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->getSussesTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/e;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->initToolbar()V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;->withdrawalIpayOnBancAccountDeclarationLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationLayoutBinding;

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/prepare_result/BelarusBankAccountPrepareResultEntityViewData;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;->withdrawalIpayOnBancAccountDeclarationLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationLayoutBinding;->saveAndSendBtn:Lcom/betinvest/android/views/RobotoBoldButton;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;->withdrawalIpayOnBancAccountDeclarationLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationLayoutBinding;->nativeConfirmContentsOfApplication:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/b;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->updateConfirmContentsCheckedInBinding()V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/BalanceWithdrawalIpayOnBankAccountViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/fragments/BalanceWithdrawalIpayOnBankAccountDeclarationFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnBancAccountDeclarationFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
