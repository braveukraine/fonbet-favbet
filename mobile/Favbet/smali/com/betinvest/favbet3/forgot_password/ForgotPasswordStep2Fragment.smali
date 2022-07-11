.class public Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;

.field private forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->lambda$onCreateView$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->onEditorActionListener(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->updateFromViewModel(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->step2CancelButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;->setAllFieldDataIsValid(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->step2ContinueButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private forgotPasswordCheckedFieldOnFocusChangeListener(Landroid/view/View;ZLcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-direct {p0, p3}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->checkCheckedTextField(Ljava/lang/String;Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;)V

    :cond_0
    return-void
.end method

.method private getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment$1;->$SwitchMap$com$betinvest$favbet3$forgot_password$entity$ForgotPasswordFieldName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;->forgotPasswordAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

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
    sget-object v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;->ANSWER:Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->forgotPasswordCheckedFieldOnFocusChangeListener(Landroid/view/View;ZLcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->c(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$color;->red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

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

.method private showStep3Fragment()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2FragmentDirections;->toForgotPasswordStep3Fragment()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private step2CancelButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->onHomeButtonPressed()V

    return-void
.end method

.method private step2ContinueButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->getAllFieldCheckedStep2LiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->checkAnswerFromServer()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_fields_should_be_filled:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->showErrorMessage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateFromViewModel(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->isStep2ResultSuccessfully()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->showStep3Fragment()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getStep2ErrorText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->getStep2ErrorText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->showErrorMessage(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->clearForgotPasswordViewData()V

    .line 7
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2FragmentDirections;->toForgotPasswordStep1Fragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->showStep3Fragment()V

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

    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->forgot_password_step_2_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/forgot_password/m;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/forgot_password/m;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->initToolbar()V

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;->forgotPasswordAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->getForgotPasswordViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/forgot_password/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/forgot_password/k;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->forgotPasswordViewModel:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewModel;->getAllFieldCheckedStep2LiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/forgot_password/l;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/forgot_password/l;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/forgot_password/n;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/forgot_password/n;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;->setOnContinueButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/forgot_password/o;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/forgot_password/o;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;->setOnCancelButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;->forgotPasswordAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/forgot_password/i;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/forgot_password/i;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;->forgotPasswordAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/forgot_password/j;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/forgot_password/j;-><init>(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordStep2Fragment;->binding:Lcom/betinvest/favbet3/databinding/ForgotPasswordStep2FragmentLayoutBinding;

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
