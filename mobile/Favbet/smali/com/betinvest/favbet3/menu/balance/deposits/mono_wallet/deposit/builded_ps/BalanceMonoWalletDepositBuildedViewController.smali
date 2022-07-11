.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final balanceMonoWalletDepositBaseFragment:Lcom/betinvest/favbet3/core/BaseFragment;

.field private final balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

.field private bankCardFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

.field private final binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;Lcom/betinvest/favbet3/core/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    .line 4
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositBaseFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->updateDataFromViewModal(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->lambda$initBuildedPs$0(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->predeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->lambda$initBuildedPs$4(Landroid/view/View;)V

    return-void
.end method

.method private depositButtonClickViewActionListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getBalanceMonoWalletDepositBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getBalanceMonoWalletDepositBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getBalanceMonoWalletDepositBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getBalanceMonoWalletDepositBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getBalanceMonoWalletDepositBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->sendDeposit()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->lambda$initBuildedPs$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->updateUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->lambda$initBuildedPs$5(Landroid/view/View;)V

    return-void
.end method

.method private getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$mono_wallet$common$BalanceMonoWalletFieldName:[I

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->bankCardFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->toUnDecoratedString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->lambda$initBuildedPs$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->lambda$initBuildedPs$1(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$initBuildedPs$0(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->depositButtonClickViewActionListener()V

    return-void
.end method

.method private synthetic lambda$initBuildedPs$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->onFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;)V

    return-void
.end method

.method private synthetic lambda$initBuildedPs$2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;->NEW_CARD_NUMBER:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->onFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;)V

    return-void
.end method

.method private synthetic lambda$initBuildedPs$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->openDropDownPaymentToken()V

    return-void
.end method

.method private synthetic lambda$initBuildedPs$4(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;->MY_CARDS:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->monoWalletTokenModeSelected(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;)V

    return-void
.end method

.method private synthetic lambda$initBuildedPs$5(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;->ADD_NEW_CARD:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->monoWalletTokenModeSelected(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;)V

    return-void
.end method

.method private monoWalletTokenModeSelected(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getBalanceMonoWalletDepositBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->changeTokenMode(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;)V

    return-void
.end method

.method private onFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getBalanceMonoWalletDepositBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/BalanceMonoWalletFieldName;)V

    :cond_0
    return-void
.end method

.method private predeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewAction;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getBalanceMonoWalletDepositBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->increaseAmount(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceCreditCardDepositInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositBaseFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_creditcard_deposit_info:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceDepositAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositBaseFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_deposit_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceDepositButtonText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositBaseFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_deposit_button:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceMonoWalletChooseTokenMode:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;->myCardsButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositBaseFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_my_cards:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceMonoWalletChooseTokenMode:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;->addNewCardTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositBaseFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_add_card:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceChooseCardText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositBaseFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_choose_card:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceCardNumberText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositBaseFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_card_number:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->taxBlockFeeLabel:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositBaseFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_fee:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->taxBlockMakeDepositLabel:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositBaseFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_monowallet_make_deposit:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupCardNumberMask(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->CARD_NUMBER_STANDARD:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->CARD_NUMBER_ALLOW_19_DIGIT:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->createMask([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setHideHardcodedHead(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;->cardNumberKeyListener()Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setSpecificKeyListener(Landroid/text/method/KeyListener;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setForbidInputWhenFilled(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->bankCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 8
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOnAndFill(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->bankCardFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    return-void
.end method

.method private updateDataFromViewModal(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;)V

    return-void
.end method

.method private updateUserFieldFilled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->setUserFieldFilled(Ljava/lang/Boolean;)V

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

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/widget/EditText;

    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->bankCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getBalanceMonoWalletDepositBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositBaseFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/n;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/n;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/o;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/o;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/f;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/j;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/j;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->bankCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/i;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/i;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    iget-object v0, v0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositBaseFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositBaseFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/k;

    invoke-direct {v3, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/k;-><init>(Lcom/betinvest/favbet3/core/BaseFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getBalanceMonoWalletDepositBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->getBuildedPsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositBaseFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/l;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/l;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getBalanceMonoWalletDepositBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositBaseFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/m;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/m;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->bankCardSelectCard:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/h;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/h;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceMonoWalletChooseTokenMode:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;->myCardsButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/e;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceMonoWalletChooseTokenMode:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;->addNewCardButton:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/g;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0, v5}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->setupCardNumberMask(Z)V

    .line 14
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->setLocalizedText()V

    return-void
.end method

.method public openDropDownPaymentToken()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getBalanceMonoWalletDepositBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->getBuildedPsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getBalanceMonoWalletDepositBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->getBuildedPsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getCurrentTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;->getTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;->MY_CARDS:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getBalanceMonoWalletDepositBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->getBuildedPsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getMonoWalletTokenEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getBalanceMonoWalletDepositBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->getBuildedPsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getMonoWalletTokenEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositBaseFragment:Lcom/betinvest/favbet3/core/BaseFragment;

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
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedViewController;->balanceMonoWalletDepositBaseFragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
