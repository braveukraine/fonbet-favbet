.class public Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field private balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

.field private binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->needFinishActivityFlag(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->lambda$onCreateView$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->lambda$onCreateView$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->errorHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->sussesHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->onEditorActionListener(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->updateUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->passwordOnClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->lambda$onCreateView$2(Landroid/view/View;Z)V

    return-void
.end method

.method private bankCardSelectCardOnClickListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->getBalanceWithdrawalBankCardViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->getBalanceWithdrawalBankCardViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->isCardSelectionIsPossible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->openDropDownBankCard()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$i_pay$withdrawal$on_card$BalanceWithdrawalIpayOnCardFieldName:[I

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->withdrawalButtonClickViewActionListener()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->psOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFieldName;->PASSWORD:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->psOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->bankCardSelectCardOnClickListener()V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->resetNeedFinishActivityFlag()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->resetValidators()V

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->switchCurrentPwd(Ljava/lang/String;)V

    return-void
.end method

.method private psOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFieldName;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFieldName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFieldName;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;)V

    return-void
.end method

.method private updateUserFieldFilled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->setUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private withdrawalButtonClickViewActionListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->sendUserData()V

    :cond_0
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->updateWalletItemEntityByHash(Ljava/lang/String;)V

    .line 5
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_withdrawal_ipay_on_card_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    .line 6
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->getBalanceWithdrawalBankCardViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/i;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/l;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/l;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->getNeedFinishActivity()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/j;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/m;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/m;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->getSussesTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/d;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->setOnWithdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/f;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/h;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/h;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/g;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/e;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->bankCardSelectCard:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->sendIpayWithdrawalGetUserCards()V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/k;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public openDropDownBankCard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->getBalanceWithdrawalBankCardViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardFragment;->balanceWithdrawalIpayOnCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/BalanceWithdrawalIpayOnCardViewModel;->getBalanceWithdrawalBankCardViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;->isCardSelectionIsPossible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DROP_DOWN_BELARUS_BANK_CARD_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownDialog;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownDialog;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownDialog;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
