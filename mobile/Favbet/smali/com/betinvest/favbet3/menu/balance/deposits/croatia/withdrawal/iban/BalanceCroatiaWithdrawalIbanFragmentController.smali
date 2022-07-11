.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final balanceCroatiaWithdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

.field private final binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;

.field private final croatiaWithdrawalViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->croatiaWithdrawalViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    .line 4
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->balanceCroatiaWithdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->lambda$initIban$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->lambda$initIban$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->onEditorActionListener(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->withdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->passwordOnClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->selectIbanOnClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanViewData;)V

    return-void
.end method

.method private getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$croatia$withdrawal$iban$BalanceCroatiaWithdrawalIbanFieldName:[I

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->lambda$initIban$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->updateUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$initIban$0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFieldName;->WITHDRAWAL_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFieldName;

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->psOnFocusChangeListener(Landroid/view/View;ZLcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFieldName;)V

    return-void
.end method

.method private synthetic lambda$initIban$1(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFieldName;->PASSWORD:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFieldName;

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->psOnFocusChangeListener(Landroid/view/View;ZLcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFieldName;)V

    return-void
.end method

.method private synthetic lambda$initIban$2(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->balanceCroatiaWithdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->croatiaWithdrawalViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalIbanPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;->switchCurrentPwd(Ljava/lang/String;)V

    return-void
.end method

.method private psOnFocusChangeListener(Landroid/view/View;ZLcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFieldName;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->croatiaWithdrawalViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalIbanPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFieldName;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;->updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFieldName;)V

    :cond_0
    return-void
.end method

.method private selectIbanOnClickListener(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->croatiaWithdrawalViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalIbanPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;->getBalanceCroatiaWithdrawalIbanViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanViewData;->isIbanSelectionIsPossible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->openDropDownIban()V

    :cond_0
    return-void
.end method

.method private updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanViewData;)V

    return-void
.end method

.method private updateUserFieldFilled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;->setUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private withdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->croatiaWithdrawalViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalIbanPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->croatiaWithdrawalViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalIbanPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;->sendWithdrawalIban()V

    :cond_0
    return-void
.end method


# virtual methods
.method public initIban()V
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {v0}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/widget/EditText;

    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->croatiaWithdrawalViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalIbanPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->balanceCroatiaWithdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->balanceCroatiaWithdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/g;

    invoke-direct {v3, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->croatiaWithdrawalViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalIbanPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;->getBalanceCroatiaWithdrawalIbanViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->balanceCroatiaWithdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/f;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/i;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/i;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;->setOnWithdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/d;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/e;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/c;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;->bankCardSelectCard:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/b;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->croatiaWithdrawalViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalIbanPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->balanceCroatiaWithdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/h;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/h;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->croatiaWithdrawalViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalIbanPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->balanceCroatiaWithdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/g;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->croatiaWithdrawalViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalIbanPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;->sendGetUserIban()V

    return-void
.end method

.method public openDropDownIban()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->croatiaWithdrawalViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalViewModel;->getBalanceCroatiaWithdrawalIbanPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanPanel;->getBalanceCroatiaWithdrawalIbanViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanViewData;->isIbanSelectionIsPossible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->balanceCroatiaWithdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DROP_DOWN_IBAN_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/dropdown_iban/IbanDropdownDialog;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/dropdown_iban/IbanDropdownDialog;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/dropdown_iban/IbanDropdownDialog;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/BalanceCroatiaWithdrawalIbanFragmentController;->balanceCroatiaWithdrawalFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/BalanceCroatiaWithdrawalFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
