.class public Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep5FailFragmentLayoutBinding;

.field private forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;->forgotPasswordViewDataListener(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;Lcom/betinvest/favbet3/registration/entity/FlagWithText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;->errorHandler(Lcom/betinvest/favbet3/registration/entity/FlagWithText;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;->OntoHomeButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private OntoHomeButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;->onHomeButtonPressed()V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;->onTryAgainButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private errorHandler(Lcom/betinvest/favbet3/registration/entity/FlagWithText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep5FailFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep5FailFragmentLayoutBinding;->setErrorData(Lcom/betinvest/favbet3/registration/entity/FlagWithText;)V

    return-void
.end method

.method private forgotPasswordViewDataListener(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep5FailFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep5FailFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep5FailFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep5FailFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep5FailFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep5FailFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_login_password_recovery:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private onTryAgainButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragmentDirections;->actionForgotPasswordStep5FailFragmentToForgotPasswordStep1Fragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->clearRegistrationResult()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->forgot_password_step_5_fail_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep5FailFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep5FailFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;->initToolbar()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->getForgotPasswordViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/forgot_password/g0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/forgot_password/g0;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->getForgotPasswordFailHappenedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/forgot_password/h0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/forgot_password/h0;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep5FailFragmentLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/forgot_password/i0;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/forgot_password/i0;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep5FailFragmentLayoutBinding;->setOnTryAgainButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep5FailFragmentLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/forgot_password/j0;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/forgot_password/j0;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep5FailFragmentLayoutBinding;->setOnToHomeButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep5FailFragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep5FailFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHomeButtonPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    return-void
.end method
