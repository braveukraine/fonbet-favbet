.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

.field private final balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

.field private final binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;Lcom/betinvest/favbet3/core/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    .line 4
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->lambda$initBuildedPs$6(Landroid/view/View;)V

    return-void
.end method

.method private addNewCardButtonClickListener(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletTabChooser;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletTabChooser;

    invoke-interface {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletTabChooser;->openDepositTab()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->updateDataFromViewModal(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->lambda$initBuildedPs$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->passwordOnClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->onEditorActionListener(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->lambda$initBuildedPs$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->lambda$initBuildedPs$5(Landroid/view/View;)V

    return-void
.end method

.method private getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$mono_wallet$common$BalanceMonoWalletFieldName:[I

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->balanceWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->lambda$initBuildedPs$2(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->lambda$initBuildedPs$0(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->updateUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->lambda$initBuildedPs$3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/taxes_calculate/TaxesCalculateBlockViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->updateTaxesCalculateBlockFromViewModal(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/taxes_calculate/TaxesCalculateBlockViewData;)V

    return-void
.end method

.method private synthetic lambda$initBuildedPs$0(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->withdrawalButtonClickViewActionListener()V

    return-void
.end method

.method private synthetic lambda$initBuildedPs$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;->WITHDRAWAL_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->onFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;)V

    return-void
.end method

.method private synthetic lambda$initBuildedPs$2(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getBalanceMonoWalletWithdrawalBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;->WITHDRAWAL_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;->updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initBuildedPs$3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;->PASSWORD:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->onFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;)V

    return-void
.end method

.method private synthetic lambda$initBuildedPs$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->openDropDownPaymentToken()V

    return-void
.end method

.method private synthetic lambda$initBuildedPs$5(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;->MY_CARDS:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->monoWalletTokenModeSelected(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;)V

    return-void
.end method

.method private synthetic lambda$initBuildedPs$6(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;->ADD_NEW_CARD:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->monoWalletTokenModeSelected(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;)V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->addNewCardButtonClickListener(Landroid/view/View;)V

    return-void
.end method

.method private monoWalletTokenModeSelected(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getBalanceMonoWalletWithdrawalBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;->changeTokenMode(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;)V

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

.method private onFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getBalanceMonoWalletWithdrawalBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;->updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;)V

    :cond_0
    return-void
.end method

.method private passwordOnClickListener(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getBalanceMonoWalletWithdrawalBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;->switchCurrentPwd(Ljava/lang/String;)V

    return-void
.end method

.method private prepareFee2TextLabel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v0, v0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawal_fee2:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getBalanceMonoWalletWithdrawalBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;->getFee2Percentage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->taxesCalculateLayout:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalTaxesCalculateLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalTaxesCalculateLayoutBinding;->taxesCalculateBlockFee2Label:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->balanceCreditCardDepositInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_creditcard_deposit_info:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->balanceWithdrawalAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdraw_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->balanceWithdrawalButtonText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdraw:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->balanceMonoWalletChooseTokenMode:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;->myCardsButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_my_cards:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->balanceMonoWalletChooseTokenMode:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;->addNewCardTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_add_card:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->balanceChooseCardText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_balance_choose_card:I

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->monowalletWithdrawalAddNewCardWarningInfo:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_monowallet_withdrawal_add_new_card_warning_info:I

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->addNewCardTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->taxesCalculateLayout:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalTaxesCalculateLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalTaxesCalculateLayoutBinding;->taxesCalculateBlockIncomeTaxLabel:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawal_income_tax:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->taxesCalculateLayout:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalTaxesCalculateLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalTaxesCalculateLayoutBinding;->taxesCalculateBlockMilitaryFeeLabel:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawal_military_fee:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->prepareFee2TextLabel()V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->taxesCalculateLayout:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalTaxesCalculateLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalTaxesCalculateLayoutBinding;->taxesCalculateBlockTotalAfterTaxesLabel:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_withdrawal_total_after_taxes:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateDataFromViewModal(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->prepareFee2TextLabel()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;)V

    return-void
.end method

.method private updateTaxesCalculateBlockFromViewModal(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/taxes_calculate/TaxesCalculateBlockViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->setTaxesCalculateBlockViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/taxes_calculate/TaxesCalculateBlockViewData;)V

    return-void
.end method

.method private updateUserFieldFilled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->setUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private withdrawalButtonClickViewActionListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getBalanceMonoWalletWithdrawalBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getBalanceMonoWalletWithdrawalBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getBalanceMonoWalletWithdrawalBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getBalanceMonoWalletWithdrawalBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getBalanceMonoWalletWithdrawalBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;->sendWithdrawal()V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleTriggerUpdate(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected trigger change : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public initBuildedPs()V
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {v0}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/widget/EditText;

    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->balanceWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getBalanceMonoWalletWithdrawalBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/g;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/h;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/h;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->setOnWithdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->balanceWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/n;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/n;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->balanceWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v0}, Lvf/a;->a(Landroid/widget/TextView;)Lsf/a;

    move-result-object v0

    .line 6
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 7
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lsg/i;->f(JLjava/util/concurrent/TimeUnit;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/i;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/i;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;)V

    sget-object v2, La2/c;->a:La2/c;

    .line 9
    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/p;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/p;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/o;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/o;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/j;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/j;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    iget-object v0, v0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/k;

    invoke-direct {v3, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/k;-><init>(Lcom/betinvest/favbet3/core/BaseFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getBalanceMonoWalletWithdrawalBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;->getBuildedPsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/q;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/q;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getBalanceMonoWalletWithdrawalBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/f;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->bankCardSelectCard:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/k;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/k;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->balanceMonoWalletChooseTokenMode:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;->myCardsButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/l;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/l;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->balanceMonoWalletChooseTokenMode:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;->addNewCardButton:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/e;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletWithdrawalBuildedPsLayoutBinding;->addNewCardButton:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/m;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/m;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getBalanceMonoWalletWithdrawalBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;->getTaxesCalculateBlockLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/r;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/r;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 21
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->setLocalizedText()V

    return-void
.end method

.method public openDropDownPaymentToken()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getBalanceMonoWalletWithdrawalBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;->getBuildedPsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getBalanceMonoWalletWithdrawalBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;->getBuildedPsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->getCurrentTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;->getTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;->MY_CARDS:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getBalanceMonoWalletWithdrawalBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;->getBuildedPsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->getMonoWalletTokenEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/BalanceMonoWalletWithdrawalViewModel;->getBalanceMonoWalletWithdrawalBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedPsPanel;->getBuildedPsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/viewdata/BalanceMonoWalletWithdrawalBuildedPsViewData;->getMonoWalletTokenEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DROP_DOWN_PAYMENT_TOKEN_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownDialog;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownDialog;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownDialog;-><init>()V

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/builded_ps/BalanceMonoWalletWithdrawalBuildedViewController;->balanceMonoWalletWithdrawalFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
