.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

.field private final viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

.field private final withdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    .line 4
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->withdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->cashdeskSelectOnClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->firstStepFinishedHandler(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->withdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private cashdeskSelectOnClickListener(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalCashdesksPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->getBalanceCroatiaWithdrawalCashdesksViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/viewdata/BalanceCroatiaWithdrawalCashdesksViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/viewdata/BalanceCroatiaWithdrawalCashdesksViewData;->isCashierSelectionIsPossible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->openDropDownCashier()V

    :cond_0
    return-void
.end method

.method private citySelectOnClickListener(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalCashdesksPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->getBalanceCroatiaWithdrawalCashdesksViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/viewdata/BalanceCroatiaWithdrawalCashdesksViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/viewdata/BalanceCroatiaWithdrawalCashdesksViewData;->isCitySelectionIsPossible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->openDropDownCity()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->passwordOnClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/viewdata/BalanceCroatiaWithdrawalCashdesksViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/viewdata/BalanceCroatiaWithdrawalCashdesksViewData;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->updateUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private firstStepFinishedHandler(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->setFirstStepFinished(Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->withdrawalItemCashdeskStep2Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalCashdesksPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->getSussesResponse()Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;->setViewData(Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->okBtnClickListener(Landroid/view/View;)V

    return-void
.end method

.method private getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashdeskFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$i_pay$withdrawal$on_cashdesk$BalanceWithdrawalIpayOnCashdeskFieldName:[I

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->withdrawalItemCashdeskStep1Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->withdrawalItemCashdeskStep1Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->onEditorActionListener(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->citySelectOnClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->lambda$initCashdesk$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->lambda$initCashdesk$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->lambda$initCashdesk$0(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$initCashdesk$0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashdeskFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashdeskFieldName;

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->psOnFocusChangeListener(Landroid/view/View;ZLcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashdeskFieldName;)V

    return-void
.end method

.method private synthetic lambda$initCashdesk$1(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashdeskFieldName;->PASSWORD:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashdeskFieldName;

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->psOnFocusChangeListener(Landroid/view/View;ZLcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashdeskFieldName;)V

    return-void
.end method

.method private synthetic lambda$initCashdesk$2(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->withdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->withdrawalItemCashdeskStep1Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->withdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->withdrawalItemCashdeskStep2Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private okBtnClickListener(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->withdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "okBtnClickListener"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getNeedFinishActivity()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

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

.method private openDropDownCashier()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalCashdesksPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->getBalanceCroatiaWithdrawalCashdesksViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/viewdata/BalanceCroatiaWithdrawalCashdesksViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/viewdata/BalanceCroatiaWithdrawalCashdesksViewData;->isCashierSelectionIsPossible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->withdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DROP_DOWN_CASHDESK_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/dropdown_cashdesk/CashDeskDropdownDialog;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/dropdown_cashdesk/CashDeskDropdownDialog;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/dropdown_cashdesk/CashDeskDropdownDialog;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->withdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private passwordOnClickListener(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalCashdesksPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->withdrawalItemCashdeskStep1Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->switchCurrentPwd(Ljava/lang/String;)V

    return-void
.end method

.method private psOnFocusChangeListener(Landroid/view/View;ZLcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashdeskFieldName;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalCashdesksPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashdeskFieldName;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_cashdesk/BalanceWithdrawalIpayOnCashdeskFieldName;)V

    :cond_0
    return-void
.end method

.method private updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/viewdata/BalanceCroatiaWithdrawalCashdesksViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->withdrawalItemCashdeskStep1Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/viewdata/BalanceCroatiaWithdrawalCashdesksViewData;)V

    return-void
.end method

.method private updateUserFieldFilled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->withdrawalItemCashdeskStep1Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;->setUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private withdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalCashdesksPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalCashdesksPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->sendWithdrawal()V

    :cond_0
    return-void
.end method


# virtual methods
.method public initCashdesk()V
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {v0}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->withdrawalItemCashdeskStep1Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/widget/EditText;

    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalCashdesksPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->withdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->withdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/g;

    invoke-direct {v3, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalCashdesksPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->getBalanceCroatiaWithdrawalCashdesksViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->withdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/j;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/j;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalCashdesksPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->withdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/l;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/l;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalCashdesksPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->getFirstStepFinished()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->withdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/k;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/k;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->withdrawalItemCashdeskStep1Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/c;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;->setOnWithdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->withdrawalItemCashdeskStep1Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/h;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/h;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->withdrawalItemCashdeskStep1Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/i;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/i;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->withdrawalItemCashdeskStep1Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/g;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->withdrawalItemCashdeskStep1Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/d;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->withdrawalItemCashdeskStep1Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;->citySelectText:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/f;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->withdrawalItemCashdeskStep1Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep1LayoutBinding;->cashdeskSelectText:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;->withdrawalItemCashdeskStep2Layout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;->okBtn:Lcom/betinvest/android/views/RobotoBoldButton;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/e;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalCashdesksPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->withdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/b;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalCashdesksPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->sendGetCityList()V

    return-void
.end method

.method public openDropDownCity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalCashdesksPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdesksPanel;->getBalanceCroatiaWithdrawalCashdesksViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/viewdata/BalanceCroatiaWithdrawalCashdesksViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/viewdata/BalanceCroatiaWithdrawalCashdesksViewData;->isCitySelectionIsPossible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->withdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DROP_DOWN_CITY_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/dropdown_city/CityDropdownDialog;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/dropdown_city/CityDropdownDialog;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/dropdown_city/CityDropdownDialog;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/cashdesks/BalanceCroatiaWithdrawalCashdeskFragmentController;->withdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
