.class public abstract Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private final balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field public binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;

.field public depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

.field public viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->updateUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->predeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->lambda$onCreateView$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->errorHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->handleShowRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->needFinishActivityFlag(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->lambda$onCreateView$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/viewdata/BalanceTopUpWalletOneViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/viewdata/BalanceTopUpWalletOneViewData;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->sussesHandler(Ljava/lang/String;)V

    return-void
.end method

.method private depositButtonClickViewActionListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;->sendDeposit()V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private favoritPayMobileMoneyOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneFieldName;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneFieldName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;->updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneFieldName;)V

    :cond_0
    return-void
.end method

.method private getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$walletone$top_up$BalanceTopUpWalletOneFieldName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->showRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->depositButtonClickViewActionListener()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->favoritPayMobileMoneyOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;->resetNeedFinishActivityFlag()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;->resetValidators()V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onHomeButtonPressed()V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;->increaseAmount(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->balanceWallet1DepositInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_wallet1_deposit_info:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->balanceMobileMoneyActiveWalletText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_mobile_money_active_wallet:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->balanceDepositAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_deposit_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->balanceDepositButtonText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_deposit_button:I

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/viewdata/BalanceTopUpWalletOneViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/viewdata/BalanceTopUpWalletOneViewData;)V

    return-void
.end method

.method private updateUserFieldFilled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->setUserFieldFilled(Ljava/lang/Boolean;)V

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

    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->setUpDepositType()V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;->setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;->updateAmount(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;->activateSilentMode()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;->updateWalletItemEntityByHash(Ljava/lang/String;)V

    .line 10
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_top_up_wallet_one_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;

    .line 11
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/j;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;->getBalanceTopUpLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;->getNeedFinishActivity()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/i;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;->getSussesTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/h;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->getNeedShowRedirectFragmentParamsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/b;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/k;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/k;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;->topUpLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->initToolbar()V

    .line 23
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/BalanceTopUpWalletOneViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->setLocalizedText()V

    .line 25
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/fragments/BalanceTopUpWalletOneBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract setUpDepositType()V
.end method

.method public abstract showRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
.end method