.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final balanceCroatiaTopUpAirCashService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService;

.field private final balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

.field private final binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

.field private final croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

.field private phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->balanceCroatiaTopUpAirCashService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    .line 5
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->lambda$initAirCash$1(Landroid/view/View;)V

    return-void
.end method

.method private airCashDepositButtonClickViewActionListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->getAirCashUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->getAirCashUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->getAirCashUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->sendDeposit()V

    :cond_0
    return-void
.end method

.method private airCashOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashFieldName;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->airCashPayGetCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashFieldName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashFieldName;)V

    :cond_0
    return-void
.end method

.method private airCashPayGetCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$croatia$top_up$air_cash$BalanceCroatiaTopAirCashFieldName:[I

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->toUnDecoratedString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private airCashPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->increaseAmount(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->airCashPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->lambda$initAirCash$7(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->lambda$initAirCash$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->lambda$initAirCash$6(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->lambda$initAirCash$2(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->lambda$initAirCash$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->lambda$initAirCash$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->updateDataFromAirCashPanel(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->useNewPhoneNumberBlockClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->lambda$initAirCash$3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->updateAirCashUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$initAirCash$0(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService$AirCashExternalApp;->HUAWEI_APP_GALLERY:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService$AirCashExternalApp;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->airCashAppIconAppGalleryClickListener(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService$AirCashExternalApp;)V

    return-void
.end method

.method private synthetic lambda$initAirCash$1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService$AirCashExternalApp;->GOOGLE_PLAY:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService$AirCashExternalApp;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->airCashAppIconAppGalleryClickListener(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService$AirCashExternalApp;)V

    return-void
.end method

.method private synthetic lambda$initAirCash$2(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->airCashDepositButtonClickViewActionListener()V

    return-void
.end method

.method private synthetic lambda$initAirCash$3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashFieldName;->DEPOSIT_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->airCashOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashFieldName;)V

    return-void
.end method

.method private synthetic lambda$initAirCash$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->selectUserPhoneOnClickListener()V

    return-void
.end method

.method private synthetic lambda$initAirCash$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->openDropDownPhoneCode()V

    return-void
.end method

.method private synthetic lambda$initAirCash$6(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashFieldName;->NEW_PHONE_NUMBER:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->airCashOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopAirCashFieldName;)V

    return-void
.end method

.method private synthetic lambda$initAirCash$7(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private selectUserPhoneOnClickListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->getCroatiaTopUpAirCashViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->getCroatiaTopUpAirCashViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->isUserPhoneSelectionIsPossible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->openDropDownUserPhone()V

    :cond_0
    return-void
.end method

.method private updateAirCashUserFieldFilled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->setUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private updateDataFromAirCashPanel(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;)V

    return-void
.end method

.method private useNewPhoneNumberBlockClickListener(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->getCroatiaTopUpAirCashViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getDepositType()Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->STANDARD_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->getCroatiaTopUpAirCashViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->isUserHasPhoneNumber()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->changeUseNewPhoneNumberFlag()V

    :cond_0
    return-void
.end method


# virtual methods
.method public airCashAppIconAppGalleryClickListener(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService$AirCashExternalApp;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController$1;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$croatia$top_up$air_cash$BalanceCroatiaTopUpAirCashService$AirCashExternalApp:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->balanceCroatiaTopUpAirCashService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService;->getAirCashExternalAppUri(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService$AirCashExternalApp;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public initAirCash()V
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {v0}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/widget/EditText;

    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->newPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->airCashDepositInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->balanceCroatiaTopUpAirCashService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getDepositType()Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashService;->getCorvusPayInfoText(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->airCashDepositInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->airCashAppIconAppGallery:Landroid/widget/ImageView;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/e;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->airCashAppIconGooglePay:Landroid/widget/ImageView;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/d;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/c;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/j;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/j;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/b;

    invoke-direct {v3, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->getCroatiaTopUpAirCashViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/k;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/k;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->getAirCashUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/m;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/m;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->selectUserPhone:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/g;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->newPhoneCode:Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/f;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->sendGetUserPhone()V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->useNewPhoneNumberBlock:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/h;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/h;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->newPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/i;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/i;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    sget-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->HR_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-static {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->createMask([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setHideHardcodedHead(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;->phoneNumberKeyListener()Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setSpecificKeyListener(Landroid/text/method/KeyListener;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setForbidInputWhenFilled(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-direct {v1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->newPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    .line 22
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOnAndFill(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    .line 23
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/l;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/l;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public openDropDownPhoneCode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->getCroatiaTopUpAirCashViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->getCroatiaTopUpAirCashViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->isUseNewPhoneNumber()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DROP_DOWN_PHONE_CODE_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownDialog;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownDialog;

    invoke-direct {v0}, Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownDialog;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public openDropDownUserPhone()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->getCroatiaTopUpAirCashViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAirCashPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashPanel;->getCroatiaTopUpAirCashViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->isUserPhoneSelectionIsPossible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DROP_DOWN_BANK_CARD_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/dropdown_user_phone/CroatiaUserPhoneDropdownDialog;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/dropdown_user_phone/CroatiaUserPhoneDropdownDialog;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/dropdown_user_phone/CroatiaUserPhoneDropdownDialog;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/BalanceCroatiaTopUpAirCashFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DROP_DOWN_USER_PHONE_DIALOG"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
