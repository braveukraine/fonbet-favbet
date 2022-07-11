.class public abstract Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private final balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field public balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

.field public binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

.field public depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

.field private walletHash:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->walletHash:Ljava/lang/String;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->lambda$onCreateView$7(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->lambda$onCreateView$5(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->handleShowRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->lambda$onCreateView$4(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->lambda$onCreateView$8(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->lambda$onCreateView$1(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->lambda$onCreateView$11(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->updateUserFieldMasterPassFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->sussesHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->lambda$onCreateView$9(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->needFinishActivityFlag(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->lambda$onCreateView$6(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->predeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic O(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->lambda$onCreateView$3(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic P(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->errorHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->bankCardSelectCardOnClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic S(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;)V

    return-void
.end method

.method public static synthetic T(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->lambda$onCreateView$2(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic U(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->updateUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private addNewCardButtonClickViewActionListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->walletHash:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->showAddNewCardFragment(Ljava/lang/String;)V

    return-void
.end method

.method private balanceTopUpBankCardOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;)V

    :cond_0
    return-void
.end method

.method private bankCardSelectCardOnClickListener(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getBalanceTopUpBankCardLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getBalanceTopUpBankCardLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->isCardSelectionIsPossible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->openDropDownBankCard()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->lambda$onCreateView$10(Landroid/view/View;Z)V

    return-void
.end method

.method private depositButtonClickViewActionListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->depositBankCard()V

    :cond_0
    return-void
.end method

.method private depositGooglePayButtonClickViewActionListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getUserFieldMasterPassFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getUserFieldMasterPassFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->sendDepositGooglePay()V

    :cond_0
    return-void
.end method

.method private depositMasterPassButtonClickViewActionListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getUserFieldMasterPassFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getUserFieldMasterPassFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->sendDepositMasterPass()V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$bank_card$top_up$step_standart$BalanceTopUpBankCardFieldName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;->billingFieldZip:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;->billingFieldCity:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;->billingFieldStreet:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardFrontSideLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;->bankCardCvv:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getBalanceTopUpBankCardLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getBalanceTopUpBankCardLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->getBalanceTopUpBankCardPaymentSubMethodsViewData()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getBalanceTopUpBankCardLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->getBalanceTopUpBankCardPaymentSubMethodsViewData()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;->isMasterPassBlockVisibility()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getBalanceTopUpBankCardLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->getBalanceTopUpBankCardPaymentSubMethodsViewData()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;->isGooglePayBlockVisibility()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout1:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout2:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->getRedirectParams()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/utils/UrlUtils;->openUrlInBrowser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->defaultBack()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->resetNeedShowRedirectFragmentParams()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->showRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->depositButtonClickViewActionListener()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->depositMasterPassButtonClickViewActionListener()V

    return-void
.end method

.method private synthetic lambda$onCreateView$10(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;->BILLING_FIELD_ZIP:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$11(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->depositGooglePayButtonClickViewActionListener()V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->addNewCardButtonClickViewActionListener()V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$6(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;->CARD_CVV:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$7(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;->CARD_NICKNAME:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$8(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;->BILLING_FIELD_STREET:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$9(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;->BILLING_FIELD_CITY:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardFieldName;)V

    return-void
.end method

.method private needFinishActivityFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->resetNeedFinishActivityFlag()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->resetValidators()V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->defaultBack()V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->increaseAmount(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardFrontSideLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;->balanceValidUntilText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_valid_until:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardFrontSideLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;->balanceCvvText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_cvv:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardFrontSideLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;->bankCardCvv:Lcom/betinvest/android/views/RobotoBoldEditText;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout1:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->balanceDepositAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_deposit_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout2:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->balanceDepositAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bonusesOrText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bonuses_or:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->balanceAddCardText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_add_card:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->balanceChooseCardText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_choose_card:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->balanceCardNameText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_card_name:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->balanceDepositButtonText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_deposit_button:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->emptyResult:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardWallersNotFoundLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardWallersNotFoundLayoutBinding;->balanceBankcardYouDontHaveAnyCardYetText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_bankcard_you_dont_have_any_card_yet:I

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;)V

    return-void
.end method

.method private updateUserFieldFilled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->setUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private updateUserFieldMasterPassFilled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->setUserFieldMasterPassFilled(Ljava/lang/Boolean;)V

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

    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->setUpDepositType()V

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
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->defaultBack()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->walletHash:Ljava/lang/String;

    .line 5
    iget-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "amount"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 7
    iget-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->updateAmount(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "use_master_pass_method"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    iget-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {p3, v3, v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->activateSilentMode(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "use_google_pay_method"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    iget-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {p3, v3, v2, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->activateSilentMode(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "new_card"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getCardCvv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getCardCvv()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, v2, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->activateSilentMode(Ljava/lang/String;ZZ)V

    .line 18
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->walletHash:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->updateWalletItemEntityByHash(Ljava/lang/String;)V

    .line 19
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_top_up_bank_card_fragment_layout:I

    invoke-static {p1, p3, p2, v2}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    .line 20
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/widget/EditText;

    iget-object v3, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v3, v0, v2

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardFrontSideLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;->bankCardCvv:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout1:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout2:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;->billingFieldStreet:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;->billingFieldCity:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;->billingFieldZip:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object p2, v0, v1

    invoke-virtual {p1, p3, v0}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/h;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getBalanceTopUpBankCardLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/u;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/u;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 23
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getUserFieldMasterPassFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 25
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getNeedFinishActivity()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 26
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 27
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getSussesTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 28
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->getNeedShowRedirectFragmentParamsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/v;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/v;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 29
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/m;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/m;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 30
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/i;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/i;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->setOnDepositMasterPassButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 31
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/n;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/n;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->setOnDepositGooglePayButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 32
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/j;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/j;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 33
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/k;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/k;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->setOnAddNewCardButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 34
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout1:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/q;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/q;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout2:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/p;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/p;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardFrontSideLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;->bankCardCvv:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/t;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/t;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardSelectCard:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/o;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/o;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;->billingFieldStreet:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/r;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/r;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 40
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;->billingFieldCity:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/s;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/s;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;->topUpBankCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;->billingFieldZip:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/l;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/l;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 42
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->initToolbar()V

    .line 43
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->sendPankeeperGetAllPans()V

    .line 44
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 45
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->setLocalizedText()V

    .line 46
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public openDropDownBankCard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getBalanceTopUpBankCardLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/fragments/BalanceTopUpBankCardStepStandardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getBalanceTopUpBankCardLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->isCardSelectionIsPossible()Z

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

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;-><init>()V

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

.method public abstract setUpDepositType()V
.end method

.method public abstract showAddNewCardFragment(Ljava/lang/String;)V
.end method

.method public abstract showRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
.end method
