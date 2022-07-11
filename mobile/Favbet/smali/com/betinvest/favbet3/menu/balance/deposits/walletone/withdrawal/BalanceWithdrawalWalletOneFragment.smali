.class public Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field private binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;

.field private viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->passwordOnClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->sussesHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->lambda$onCreateView$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->lambda$onCreateView$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->needFinishActivityFlag(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->onEditorActionListener(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewData;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->updateUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->lambda$onCreateView$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->errorHandler(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$walletone$withdrawal$BalanceWithdrawalWalletOneFieldName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;->withdrawalLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;->withdrawalLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private importantFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;->updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;)V

    :cond_0
    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

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

    sget v3, Lcom/betinvest/favbet3/R$string;->wallet_one_not_translatable:I

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

.method private synthetic lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->withdrawalButtonClickViewActionListener()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->importantFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;->PASSWORD:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->importantFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;->resetNeedFinishActivityFlag()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;->resetValidators()V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onHomeButtonPressed()V

    :cond_0
    return-void
.end method

.method private onEditorActionListener(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private passwordOnClickListener(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;->withdrawalLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;->switchCurrentPwd(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;->withdrawalLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewData;)V

    return-void
.end method

.method private updateUserFieldFilled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;->withdrawalLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;->setUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private withdrawalButtonClickViewActionListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;->sendUserData()V

    :cond_0
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

    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "wallet_hash"

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

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;->updateWalletItemEntityByHash(Ljava/lang/String;)V

    .line 5
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_withdrawal_wallet_one_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;

    .line 6
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;->withdrawalLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;->getBalanceWithdrawalLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/i;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;->getNeedFinishActivity()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/h;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/k;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;->getSussesTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/l;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/l;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;->withdrawalLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/c;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;->setOnWithdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;->withdrawalLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/e;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;->withdrawalLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/f;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;->withdrawalLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/d;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;->withdrawalLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->initToolbar()V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/j;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/withdrawal/BalanceWithdrawalWalletOneFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalWalletOneFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
