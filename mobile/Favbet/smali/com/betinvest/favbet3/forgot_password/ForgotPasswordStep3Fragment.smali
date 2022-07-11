.class public Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

.field private final featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

.field private forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;Lcom/betinvest/favbet3/registration/entity/FlagWithText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->showFailFragment(Lcom/betinvest/favbet3/registration/entity/FlagWithText;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->lambda$onCreateView$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->lambda$onCreateView$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->lambda$onCreateView$4(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->applyPasswordCheckList(Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;Lcom/betinvest/favbet3/registration/entity/FlagWithText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->showSuccessFragment(Lcom/betinvest/favbet3/registration/entity/FlagWithText;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->step3ContinueButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->updateFromViewModel(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->onEditorActionListener(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->lambda$onCreateView$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->lambda$onCreateView$5(Landroid/view/View;)V

    return-void
.end method

.method private allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->setAllFieldDataIsValid(Ljava/lang/Boolean;)V

    return-void
.end method

.method private applyPasswordCheckList(Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->passwordCheckList:Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->step3CancelButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private forgotPasswordCheckedFieldOnFocusChangeListener(Landroid/view/View;ZLcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-direct {p0, p3}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->checkCheckedTextField(Ljava/lang/String;Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;)V

    :cond_0
    return-void
.end method

.method private getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment$1;->$SwitchMap$com$betinvest$favbet3$forgot_password$entity$ForgotPasswordFieldName:[I

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
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->forgotPasswordPasswordAgain:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->forgotPasswordPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

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

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;->NEW_PASSWORD:Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->forgotPasswordCheckedFieldOnFocusChangeListener(Landroid/view/View;ZLcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->validatePassword(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->forgotPasswordPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object v1, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-static {p1, v1, v0, p0}, Lcom/betinvest/favbet3/common/password/PasswordHelper;->passwordIconOnTouchListener(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/EditText;Lcom/betinvest/favbet3/core/BaseFragment;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->checkRepeatPasswordWhenTyping(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;->NEW_PASSWORD_AGAIN:Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->forgotPasswordCheckedFieldOnFocusChangeListener(Landroid/view/View;ZLcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->forgotPasswordPasswordAgain:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object v1, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-static {p1, v1, v0, p0}, Lcom/betinvest/favbet3/common/password/PasswordHelper;->passwordIconOnTouchListener(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/EditText;Lcom/betinvest/favbet3/core/BaseFragment;)V

    return-void
.end method

.method private onEditorActionListener(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/Utils;->hideKeyboard(Landroid/widget/TextView;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private showErrorMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->c(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$color;->red:I

    invoke-static {v0, v1}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->e(I)Lcom/google/android/material/snackbar/Snackbar;

    const-string v0, "#F2F3F4"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->h(I)Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setAnimationMode(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private showFailFragment(Lcom/betinvest/favbet3/registration/entity/FlagWithText;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/entity/FlagWithText;->isFlag()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3FragmentDirections;->actionForgotPasswordStep3FragmentToForgotPasswordStep5FailFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_0
    return-void
.end method

.method private showSuccessFragment(Lcom/betinvest/favbet3/registration/entity/FlagWithText;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/entity/FlagWithText;->isFlag()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3FragmentDirections;->actionForgotPasswordStep3FragmentToForgotPasswordStep4SuccessFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_0
    return-void
.end method

.method private step3CancelButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->onHomeButtonPressed()V

    return-void
.end method

.method private step3ContinueButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->getAllFieldCheckedStep3LiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->isPasswordRecoveryViaLinkEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->savePasswordToServerViaLink()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->savePasswordToServer()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_fields_should_be_filled:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->showErrorMessage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateFromViewModel(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->saveTokenViaLink(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    :goto_0
    return-void
.end method

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

    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->forgot_password_step_3_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/forgot_password/q;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/forgot_password/q;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->initToolbar()V

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->forgotPasswordPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object v2, v1, v0

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->forgotPasswordPasswordAgain:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->getForgotPasswordViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/forgot_password/a0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/forgot_password/a0;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->getAllFieldCheckedStep3LiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/forgot_password/d0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/forgot_password/d0;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->getPasswordCheckLitViewDataBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/forgot_password/z;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/forgot_password/z;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/forgot_password/s;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/forgot_password/s;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->setOnContinueButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/forgot_password/r;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/forgot_password/r;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->setOnCancelButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->forgotPasswordPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/forgot_password/w;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/forgot_password/w;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->forgotPasswordPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 12
    new-instance p1, Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;

    iget-object p2, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->forgotPasswordPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p3, Lcom/betinvest/favbet3/forgot_password/u;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/forgot_password/u;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-direct {p1, p2, p3}, Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;-><init>(Landroid/widget/EditText;Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher$PasswordChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->forgotPasswordPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/betinvest/favbet3/forgot_password/p;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/forgot_password/p;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;

    iget-object p2, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->forgotPasswordPasswordAgain:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p3, Lcom/betinvest/favbet3/forgot_password/t;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/forgot_password/t;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-direct {p1, p2, p3}, Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;-><init>(Landroid/widget/EditText;Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher$PasswordChangeListener;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->forgotPasswordPasswordAgain:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/forgot_password/x;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/forgot_password/x;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->forgotPasswordPasswordAgain:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->forgotPasswordPasswordAgain:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/forgot_password/y;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/forgot_password/y;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;->forgotPasswordPasswordAgain:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/betinvest/favbet3/forgot_password/v;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/forgot_password/v;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->getForgotPasswordSuccessHappenedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/forgot_password/c0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/forgot_password/c0;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->getForgotPasswordFailHappenedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/forgot_password/b0;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/forgot_password/b0;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep3Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep3FragmentLayoutBinding;

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
