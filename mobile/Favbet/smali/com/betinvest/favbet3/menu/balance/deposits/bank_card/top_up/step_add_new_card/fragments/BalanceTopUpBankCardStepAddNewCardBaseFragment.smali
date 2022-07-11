.class public abstract Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private final balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field public balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

.field private bankCardFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

.field public binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

.field public depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->lambda$onCreateView$6(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->predeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->lambda$onCreateView$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->lambda$onCreateView$3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->lambda$onCreateView$7(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->updateUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->handleShowRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->lambda$onCreateView$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->lambda$onCreateView$5(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->lambda$onCreateView$11(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->lambda$onCreateView$4(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic O(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->lambda$onCreateView$8(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic P(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->lambda$onCreateView$10(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic Q(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->needFinishActivityFlag(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->errorHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->sussesHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->walletItemEntityLoaded(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)V

    return-void
.end method

.method private balanceTopUpBankCardOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->lambda$onCreateView$9(Landroid/view/View;Z)V

    return-void
.end method

.method private depositButtonClickViewActionListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->depositBankCard()V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$bank_card$top_up$step_add_new_card$BalanceTopUpBankCardAddNewCardFieldName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCvv:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardholder:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpYear:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpMonth:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->bankCardFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->toUnDecoratedString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->showRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->depositButtonClickViewActionListener()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$10(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->BILLING_FIELD_ZIP:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$11(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->NEW_CARD_NICKNAME:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->NEW_CARD_NUMBER:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->NEW_CARD_EXP_MONTh:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->NEW_CARD_EXP_YEAR:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$6(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->NEW_CARD_CARDHOLDER:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$7(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->NEW_CARD_CVV:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$8(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->BILLING_FIELD_STREET:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$9(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;->BILLING_FIELD_CITY:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardFieldName;)V

    return-void
.end method

.method private needFinishActivityFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->resetNeedFinishActivityFlag()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->resetValidators()V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->increaseAmount(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceFillCardFieldsText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_fill_card_fields:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceValidUntilText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_valid_until:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceCardholderNameText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_cardholder_name:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardholder:Lcom/betinvest/android/views/RobotoBoldEditText;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_your_name_surname:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceCvvText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_cvv:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCvv:Lcom/betinvest/android/views/RobotoBoldEditText;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceNameMustMatchCardDataText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_name_must_match_card_data:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceCardNameText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_card_name:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_card_name_placeholder:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->balanceLessThanSymbolsText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_less_than_symbols:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->balanceDepositAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_deposit_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->balanceDepositButtonText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_deposit_button:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;->balanceAddressText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_address:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;->balanceAddressText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

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

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 8
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOnAndFill(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->bankCardFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/viewdata/BalanceTopUpBankCardAddNewCardViewData;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateUserFieldFilled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->setUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private walletItemEntityLoaded(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->cardNumber19digitAllowedForWallet(I)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->setupCardNumberMask(Z)V

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

    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->setUpDepositType()V

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

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->updateAmount(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->updateWalletItemEntityByHash(Ljava/lang/String;)V

    .line 9
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_top_up_bank_card_add_new_card_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    .line 10
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0xa

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v3, v1, v0

    const/4 v0, 0x2

    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v3, v1, v0

    const/4 v0, 0x3

    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpMonth:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v3, v1, v0

    const/4 v0, 0x4

    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpYear:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v3, v1, v0

    const/4 v0, 0x5

    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardholder:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v3, v1, v0

    const/4 v0, 0x6

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCvv:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;->billingFieldStreet:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;->billingFieldCity:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;->billingFieldZip:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/j;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->getBalanceTopUpBankCardLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->getWalletItemEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->getNeedFinishActivity()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/h;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->getSussesTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/i;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->getNeedShowRedirectFragmentParamsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/m;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/m;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/k;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/k;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/n;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/n;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/q;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/q;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/o;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/o;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpMonth:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/s;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/s;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardExpYear:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/r;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/r;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 26
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCardholder:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/l;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/l;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->bankCardAddNewCardCvv:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/p;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/p;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 28
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;->billingFieldStreet:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/t;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/t;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;->billingFieldCity:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;->topUpBankCardAddNewCardLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;->billingFieldZip:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/u;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/u;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->initToolbar()V

    .line 32
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->balanceTopUpBankCardViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/BalanceTopUpBankCardAddNewCardViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 33
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->setLocalizedText()V

    .line 34
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_add_new_card/fragments/BalanceTopUpBankCardStepAddNewCardBaseFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardAddNewCardFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract setUpDepositType()V
.end method

.method public abstract showRedirectFragment(Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;)V
.end method
