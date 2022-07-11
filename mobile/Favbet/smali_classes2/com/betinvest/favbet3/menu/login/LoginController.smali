.class public Lcom/betinvest/favbet3/menu/login/LoginController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/login/LoginController$LoginControllerNavigation;
    }
.end annotation


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

.field private final deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final imageManager:Lcom/betinvest/android/utils/ImageManager;

.field private isFragmentResumed:Z

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private loginButtonController:Lcom/betinvest/favbet3/menu/login/EnablingButtonController;

.field private final navigation:Lcom/betinvest/favbet3/menu/login/LoginController$LoginControllerNavigation;

.field private final viewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/login/LoginViewModel;Landroidx/fragment/app/Fragment;Lcom/betinvest/favbet3/menu/login/LoginController$LoginControllerNavigation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 4
    const-class v0, Lcom/betinvest/android/utils/ImageManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/utils/ImageManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->imageManager:Lcom/betinvest/android/utils/ImageManager;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->isFragmentResumed:Z

    .line 6
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->viewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    .line 7
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->fragment:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->navigation:Lcom/betinvest/favbet3/menu/login/LoginController$LoginControllerNavigation;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/login/LoginController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->handleShowCaptcha(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/login/LoginController;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->passwordOnLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/login/LoginController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->lambda$onCreateView$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/login/LoginController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/login/LoginController;->lambda$onCreateView$9(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/login/LoginController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/login/LoginController;->lambda$onCreateView$4(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/menu/login/LoginController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->lambda$initPanel$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/login/LoginController;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/login/LoginController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->lambda$onCreateView$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method private handleProgress(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->fragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/betinvest/favbet3/menu/login/LoginFragment;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/betinvest/favbet3/menu/login/LoginFragment;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/login/LoginFragment;->handleProgress(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private handleSetupUsernameFlowShow(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->navigation:Lcom/betinvest/favbet3/menu/login/LoginController$LoginControllerNavigation;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->setupUsernamePageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/betinvest/favbet3/menu/login/LoginController$LoginControllerNavigation;->navigateByDeepLinkData(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    :cond_0
    return-void
.end method

.method private handleShowCaptcha(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->setIsShowCaptcha(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/login/LoginController;->reloadCaptcha()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/login/LoginController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->lambda$onCreateView$6(Landroid/view/View;)V

    return-void
.end method

.method private initPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->forgotPasswordView:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Lcom/betinvest/favbet3/menu/login/p;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/login/p;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->rememberMeCheckBox:Lcom/betinvest/favbet3/custom/view/FavbetCheckBox;

    new-instance v1, Lcom/betinvest/favbet3/menu/login/o;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/login/o;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->signUp:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Lcom/betinvest/favbet3/menu/login/b;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/login/b;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/login/LoginController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->handleSetupUsernameFlowShow(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/login/LoginController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->refreshCaptchaClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/menu/login/LoginController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/login/LoginController;->lambda$onCreateView$7(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$initPanel$10(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->navigation:Lcom/betinvest/favbet3/menu/login/LoginController$LoginControllerNavigation;

    invoke-interface {p1}, Lcom/betinvest/favbet3/menu/login/LoginController$LoginControllerNavigation;->navigateToForgotPassword()V

    return-void
.end method

.method private synthetic lambda$initPanel$11(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginEmailValue:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->viewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->rememberMe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initPanel$12(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->navigation:Lcom/betinvest/favbet3/menu/login/LoginController$LoginControllerNavigation;

    invoke-interface {p1}, Lcom/betinvest/favbet3/menu/login/LoginController$LoginControllerNavigation;->navigateToRegistration()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/login/LoginController;->loginClicked()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->setIsAuthorized(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->loginButtonController:Lcom/betinvest/favbet3/menu/login/EnablingButtonController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/login/EnablingButtonController;->bindButtonState(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->EMAIL:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->viewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->getLoginUserPanelState()Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->changeLoginEmail(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->viewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->getLoginUserPanelState()Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->switchCurrentPwd(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$7(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PASSWORD:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->isFragmentResumed:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->viewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->getLoginUserPanelState()Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->changePassword(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$9(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->CAPTCHA_TEXT:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private loginClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginEmailValue:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->rememberMeCheckBox:Lcom/betinvest/favbet3/custom/view/FavbetCheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->viewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {v3, v0, v1, v2}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->tryLogin(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->viewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_fields_should_be_filled:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->loginError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private loginEmailOnLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginEmailValue:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/menu/login/LoginController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->lambda$initPanel$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/menu/login/LoginController;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->loginEmailOnLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/menu/login/LoginController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->lambda$initPanel$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/betinvest/favbet3/menu/login/LoginController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->lambda$onCreateView$5(Ljava/lang/String;)V

    return-void
.end method

.method private passwordOnLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public static synthetic q(Lcom/betinvest/favbet3/menu/login/LoginController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->handleProgress(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r(Lcom/betinvest/favbet3/menu/login/LoginController;Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->lambda$onCreateView$3(Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V

    return-void
.end method

.method private refreshCaptchaClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/login/LoginController;->reloadCaptcha()V

    return-void
.end method

.method private registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V
    .locals 0

    if-nez p1, :cond_3

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/login/LoginController$1;->$SwitchMap$com$betinvest$favbet3$checkedfield$FieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->viewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->getLoginUserPanelState()Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginCaptchaEdit:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->changeCaptcha(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->viewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->getLoginUserPanelState()Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->changePassword(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->viewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->getLoginUserPanelState()Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginEmailValue:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->changeLoginEmail(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private reloadCaptcha()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->imageManager:Lcom/betinvest/android/utils/ImageManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "accounting/images/captcha.php"

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s?%s"

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginCaptchaImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/utils/ImageManager;->loadImageNoCache(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic s(Lcom/betinvest/favbet3/menu/login/LoginController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/LoginController;->lambda$onCreateView$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->forgotPasswordView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_login_forgot_password:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->rememberMeCheckBox:Lcom/betinvest/favbet3/custom/view/FavbetCheckBox;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_login_remember_me:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginNoAccountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_login_no_account:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->signUp:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_login_register:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public onCreateView(Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->viewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    iget-object v0, v0, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/login/i;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/login/i;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/login/LoginController;->initPanel()V

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/login/EnablingButtonController;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/login/j;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/login/j;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    sget v2, Lcom/betinvest/favbet3/R$string;->native_login_submit:I

    invoke-direct {v0, p2, v1, v2}, Lcom/betinvest/favbet3/menu/login/EnablingButtonController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;I)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->loginButtonController:Lcom/betinvest/favbet3/menu/login/EnablingButtonController;

    .line 5
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->viewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->getLoginUserPanelState()Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getIsUserAuthorized()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/login/h;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/login/h;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->viewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->getLoginUserPanelState()Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getIsLoginButtonActive()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/login/e;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/login/e;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->viewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->getLoginUserPanelState()Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getUserNotAuthorizedViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/login/c;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/login/c;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->viewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->getLoginUserPanelState()Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/login/panel/LoginUserPanelState;->getIsShowCaptcha()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/login/d;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/login/d;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    new-instance p2, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p2}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/EditText;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginEmailValue:Lcom/betinvest/android/views/RobotoRegularEditText;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginCaptchaEdit:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginEmailValue:Lcom/betinvest/android/views/RobotoRegularEditText;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_login_input_email_placeholder:I

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginEmailValue:Lcom/betinvest/android/views/RobotoRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/login/u;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/login/u;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginEmailValue:Lcom/betinvest/android/views/RobotoRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/login/r;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/login/r;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginEmailValue:Lcom/betinvest/android/views/RobotoRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 14
    new-instance p1, Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginEmailValue:Lcom/betinvest/android/views/RobotoRegularEditText;

    new-instance v0, Lcom/betinvest/favbet3/menu/login/l;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/login/l;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-direct {p1, p2, v0}, Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher;-><init>(Landroid/widget/EditText;Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher$PasswordChangeListener;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/betinvest/favbet3/menu/login/m;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/login/m;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/login/t;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/login/t;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/login/s;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/login/s;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 19
    new-instance p1, Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance v0, Lcom/betinvest/favbet3/menu/login/k;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/login/k;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-direct {p1, p2, v0}, Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher;-><init>(Landroid/widget/EditText;Lcom/betinvest/favbet3/common/password/PasswordChangeButtonStateTextWatcher$PasswordChangeListener;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginCaptchaEdit:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/login/q;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/login/q;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginCaptchaEdit:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 23
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginCaptchaEdit:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->viewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/menu/login/g;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/login/g;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 25
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->viewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->getLoginLogoutInProgress()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/menu/login/g;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/login/g;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 26
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->viewModel:Lcom/betinvest/favbet3/menu/login/LoginViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/LoginViewModel;->getSetupUsernameFlowShowLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/menu/login/f;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/login/f;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 27
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/login/LoginController;->setLocalizedText()V

    .line 28
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->binding:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginCaptchaRefreshImage:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/betinvest/favbet3/menu/login/n;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/login/n;-><init>(Lcom/betinvest/favbet3/menu/login/LoginController;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFragmentResumed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/login/LoginController;->isFragmentResumed:Z

    return-void
.end method
