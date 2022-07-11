.class public Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private final balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field private bankCardFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

.field private binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

.field private viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->walletItemEntityLoaded(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->updateFirstDepositUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->lambda$setUpFirstDepositLayoutAndModel$6(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->lambda$setUpFirstDepositLayoutAndModel$9(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->withdrawalPasswordOnClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->lambda$setUpFirstDepositLayoutAndModel$13(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->onEditorActionListener(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->lambda$setUpWithdrawalLayoutAndModel$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->lambda$setUpWithdrawalLayoutAndModel$3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->updateWithdrawalDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->updateWithdrawalTypeLiveData(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardType;)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->lambda$setUpFirstDepositLayoutAndModel$12(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->handleShowRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V

    return-void
.end method

.method public static synthetic O(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->predeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic P(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->lambda$setUpWithdrawalLayoutAndModel$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->lambda$setUpFirstDepositLayoutAndModel$7(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic R(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->sussesHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->lambda$setUpFirstDepositLayoutAndModel$10(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic T(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic U(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->lambda$setUpFirstDepositLayoutAndModel$8(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic V(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->updateFirstDepositDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;)V

    return-void
.end method

.method public static synthetic W(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->lambda$setUpWithdrawalLayoutAndModel$5(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic X(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->updateWithdrawalUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Y(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->needFinishActivityFlag(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Z(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->lambda$setUpFirstDepositLayoutAndModel$11(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a0(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->errorHandler(Ljava/lang/String;)V

    return-void
.end method

.method private bankCardSelectCardOnClickListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getBalanceWithdrawalBankCardViewDataWithdrawalModeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getBalanceWithdrawalBankCardViewDataWithdrawalModeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->isCardSelectionIsPossible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->openDropDownBankCard()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->lambda$setUpWithdrawalLayoutAndModel$1(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private depositButtonClickViewActionListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getFirstDepositUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getFirstDepositUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->depositBankCard()V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private firstDepositOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->getFirstDepositCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->updateFirstDepositUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    :cond_0
    return-void
.end method

.method private getFirstDepositCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$bank_card$top_up$step_add_new_card$BalanceTopUpBankCardAddNewCardFieldName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCvv:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardholder:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpYear:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpMonth:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->bankCardFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->toUnDecoratedString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getWithdrawalCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$bank_card$withdrawal$BalanceWithdrawalBankCardFieldName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardWithdrawalMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;->bankCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardWithdrawalMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardWithdrawalMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

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
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->showRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V

    :cond_0
    return-void
.end method

.method private importantFieldWithdrawalOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->getWithdrawalCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->updateWithdrawalModeUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;)V

    :cond_0
    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

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

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getPsNameFromPaymentConfig()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$setUpFirstDepositLayoutAndModel$10(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->NEW_CARD_EXP_MONTh:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->firstDepositOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$setUpFirstDepositLayoutAndModel$11(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->NEW_CARD_EXP_YEAR:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->firstDepositOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$setUpFirstDepositLayoutAndModel$12(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->NEW_CARD_CARDHOLDER:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->firstDepositOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$setUpFirstDepositLayoutAndModel$13(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->NEW_CARD_CVV:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->firstDepositOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$setUpFirstDepositLayoutAndModel$6(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->depositButtonClickViewActionListener()V

    return-void
.end method

.method private synthetic lambda$setUpFirstDepositLayoutAndModel$7(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->firstDepositOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$setUpFirstDepositLayoutAndModel$8(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->NEW_CARD_NICKNAME:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->firstDepositOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$setUpFirstDepositLayoutAndModel$9(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->NEW_CARD_NUMBER:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->firstDepositOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$setUpWithdrawalLayoutAndModel$1(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->withdrawalButtonClickViewActionListener()V

    return-void
.end method

.method private synthetic lambda$setUpWithdrawalLayoutAndModel$2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->importantFieldWithdrawalOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$setUpWithdrawalLayoutAndModel$3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;->PASSWORD:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->importantFieldWithdrawalOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$setUpWithdrawalLayoutAndModel$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->bankCardSelectCardOnClickListener()V

    return-void
.end method

.method private synthetic lambda$setUpWithdrawalLayoutAndModel$5(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;->CARD_NICKNAME:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->importantFieldWithdrawalOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFieldName;)V

    return-void
.end method

.method private needFinishActivityFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->resetNeedFinishActivityFlag()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->resetValidators()V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->increaseAmount(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private setLocalizedText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardWithdrawalMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;->bankCardFrontSideLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideLayoutBinding;->balanceValidUntilText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_valid_until:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardWithdrawalMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;->emptyResult:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardWallersNotFoundLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardWallersNotFoundLayoutBinding;->balanceBankcardYouDontHaveAnyCardYetText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_balance_bankcard_you_dont_have_any_card_yet:I

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->nativeBalanceBankcardWithdrawFirstdepositinfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_balance_bankcard_withdraw_firstdepositinfo:I

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->nativeBalanceMobileMoneyActiveWalletText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_balance_mobile_money_active_wallet:I

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceFillCardFieldsText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_balance_fill_card_fields:I

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceValidUntilText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceCardholderNameText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_cardholder_name:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardholder:Lcom/betinvest/android/views/RobotoBoldEditText;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_your_name_surname:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceCvvText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_cvv:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCvv:Lcom/betinvest/android/views/RobotoBoldEditText;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceNameMustMatchCardDataText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_name_must_match_card_data:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceCardNameText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_card_name:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_card_name_placeholder:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceLessThanSymbolsText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_less_than_symbols:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->balanceDepositAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_deposit_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->balanceDepositButtonText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_deposit_button:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setUpFirstDepositLayoutAndModel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getFirstDepositLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/f;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getFirstDepositUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/j;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/j;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->getNeedShowRedirectFragmentParamsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/i;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/i;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/s;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/s;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/t;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/t;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/z;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/z;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/b0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/b0;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/u;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/u;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpMonth:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/a0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/a0;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpYear:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/c;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardholder:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/y;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/y;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCvv:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/v;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/v;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private setUpWithdrawalLayoutAndModel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getBalanceWithdrawalBankCardViewDataWithdrawalModeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/h;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/h;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getWithdrawalUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/m;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/m;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getNeedFinishActivity()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/n;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/n;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getWithdrawalTypeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/g;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardWithdrawalMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/r;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/r;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;->setOnWithdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardWithdrawalMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/w;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/w;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardWithdrawalMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/d;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardWithdrawalMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/x;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/x;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardWithdrawalMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardWithdrawalMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;->bankCardSelectCard:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/l;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/l;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardWithdrawalMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;->bankCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/b;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

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

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 8
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOnAndFill(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->bankCardFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    return-void
.end method

.method private showRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getNavControllerFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getRedirectParams()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->WITHDRAWAL_FIRST_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getPsNameFromPaymentConfig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/betinvest/favbet3/core/BaseFragment;->openBalanceRedirectActivity(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateFirstDepositDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;)V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;->isCardNumber19digitAllowed()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/betinvest/favbet3/R$string;->native_balance_19_digit_card_number_mask:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$string;->native_balance_standard_card_number_mask:I

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateFirstDepositUserFieldFilled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->setUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private updateWithdrawalDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardWithdrawalMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;)V

    return-void
.end method

.method private updateWithdrawalTypeLiveData(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->setBalanceWithdrawalBankCardType(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardType;)V

    return-void
.end method

.method private updateWithdrawalUserFieldFilled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardWithdrawalMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;->setUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private walletItemEntityLoaded(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->cardNumber19digitAllowedForWallet(I)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->setupCardNumberMask(Z)V

    return-void
.end method

.method private withdrawalButtonClickViewActionListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getWithdrawalUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getWithdrawalUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->sendUserData()V

    :cond_0
    return-void
.end method

.method private withdrawalPasswordOnClickListener(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardWithdrawalMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->switchCurrentPwd(Ljava/lang/String;)V

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

    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->updateWalletItemEntityByHash(Ljava/lang/String;)V

    .line 5
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_withdrawal_bank_card_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    .line 6
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;->withdrawalBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0xa

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardWithdrawalMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;

    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v3, v1, v0

    const/4 v0, 0x1

    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v3, v3, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object v3, v1, v0

    const/4 v0, 0x2

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardWithdrawalModeLayoutBinding;->bankCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardLayoutBinding;->balanceWithdrawalBankCardAddNewCardMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardAddNewCardModeLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpMonth:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpYear:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardholder:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCvv:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/q;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/q;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/p;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/p;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getSussesTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/o;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/o;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getWalletItemEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->setUpWithdrawalLayoutAndModel()V

    .line 12
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->setUpFirstDepositLayoutAndModel()V

    .line 13
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->initToolbar()V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/k;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->sendPankeeperGetAllPans()V

    .line 16
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->setLocalizedText()V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalBankCardFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public openDropDownBankCard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getBalanceWithdrawalBankCardViewDataWithdrawalModeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/BalanceWithdrawalBankCardViewModel;->getBalanceWithdrawalBankCardViewDataWithdrawalModeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BalanceWithdrawalBankCardViewData;->isCardSelectionIsPossible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DROP_DOWN_BANK_CARD_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownDialog;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownDialog;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownDialog;-><init>()V

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
