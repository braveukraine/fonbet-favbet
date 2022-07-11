.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private abonCouponNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

.field private final balanceCroatiaTopUpAbonService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonService;

.field private final balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

.field private final binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

.field private final croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->balanceCroatiaTopUpAbonService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonService;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    .line 5
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->abonTermsConditionsClickListener(Landroid/view/View;)V

    return-void
.end method

.method private abonDepositButtonClickViewActionListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAbonPayPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonPayPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonPayPanel;->getAbonUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAbonPayPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonPayPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonPayPanel;->sendDeposit()V

    :cond_0
    return-void
.end method

.method private abonGetCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFieldName;->COUPON_CODE:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFieldName;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->abonCouponNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->toUnDecoratedString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private abonOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFieldName;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAbonPayPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonPayPanel;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->abonGetCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFieldName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonPayPanel;->updateUserField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFieldName;)V

    :cond_0
    return-void
.end method

.method private abonTermsConditionsClickListener(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAbonPayPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonPayPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonPayPanel;->updateTermCondition()V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->lambda$initAbon$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->lambda$initAbon$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/view_data/BalanceCroatiaTopUpAbonViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->updateDataFromAbonPanel(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/view_data/BalanceCroatiaTopUpAbonViewData;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->lambda$initAbon$0(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->updateAbonUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$initAbon$0(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->abonDepositButtonClickViewActionListener()V

    return-void
.end method

.method private synthetic lambda$initAbon$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFieldName;->COUPON_CODE:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->abonOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFieldName;)V

    return-void
.end method

.method private synthetic lambda$initAbon$2(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private updateAbonUserFieldFilled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;->setUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private updateDataFromAbonPanel(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/view_data/BalanceCroatiaTopUpAbonViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/view_data/BalanceCroatiaTopUpAbonViewData;)V

    return-void
.end method


# virtual methods
.method public initAbon()V
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {v0}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/widget/EditText;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;->fpCouponCode:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v4}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;->termsConditionsText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->balanceCroatiaTopUpAbonService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonService;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonService;->getCorvusPayInfoText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;->termsConditionsText:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    new-instance v1, Lj3/f;

    invoke-direct {v1, p0}, Lj3/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;->setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;->termsConditionsBlock:Landroid/widget/LinearLayout;

    new-instance v1, Lj3/a;

    invoke-direct {v1, p0}, Lj3/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;->fpCouponCode:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lj3/b;

    invoke-direct {v1, p0}, Lj3/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAbonPayPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonPayPanel;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/b;

    invoke-direct {v4, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAbonPayPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonPayPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonPayPanel;->getAbonBalanceTopUpLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lj3/c;

    invoke-direct {v2, p0}, Lj3/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAbonPayPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonPayPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonPayPanel;->getAbonUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lj3/e;

    invoke-direct {v2, p0}, Lj3/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    sget-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->CARD_NUMBER_STANDARD:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-static {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->createMask([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setHideHardcodedHead(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;->cardNumberKeyListener()Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setSpecificKeyListener(Landroid/text/method/KeyListener;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setForbidInputWhenFilled(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-direct {v1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->binding:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;->fpCouponCode:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 15
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOnAndFill(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->abonCouponNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->croatiaTopUpViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpViewModel;->getBalanceCroatiaTopUpAbonPayPanel()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonPayPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonPayPanel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;->balanceCroatiaTopUpBaseFragment:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/fragments/BalanceCroatiaTopUpBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lj3/d;

    invoke-direct {v2, p0}, Lj3/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/a_bon/BalanceCroatiaTopUpAbonFragmentController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method
