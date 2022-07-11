.class public Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

.field private viewModel:Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->lambda$onCreateView$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->finishFlow(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->lambda$onCreateView$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->onSaveChangeClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->lambda$onCreateView$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->applyViewData(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewData;)V

    return-void
.end method

.method private allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->binding:Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;->setAllFieldDataIsValid(Ljava/lang/Boolean;)V

    return-void
.end method

.method private applyViewData(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->binding:Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewData;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V

    return-void
.end method

.method private fieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V
    .locals 0

    if-nez p1, :cond_2

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment$1;->$SwitchMap$com$betinvest$favbet3$checkedfield$FieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->viewModel:Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->binding:Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;->passwordField:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->updatePasswordField(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->viewModel:Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->binding:Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;->usernameField:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->updateUsernameField(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private finishFlow(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragmentDirections;->toSetupUsernameSuccessFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_0
    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->binding:Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->binding:Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_login_username_title:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->USERNAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->fieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PASSWORD:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->fieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->binding:Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private onSaveChangeClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->viewModel:Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->saveChanges()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->binding:Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;->loginUsernameSubtitleText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_login_username_subtitle:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->binding:Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;->saveChanges:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data_save:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public customBack()V
    .locals 0

    return-void
.end method

.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->viewModel:Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->enableHandleBackPress(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->setup_username_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->binding:Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->initToolbar()V

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->binding:Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;->usernameField:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object v2, v1, v0

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;->passwordField:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->binding:Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;->usernameField:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/login/setupusername/c;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/login/setupusername/c;-><init>(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->binding:Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;->usernameField:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->binding:Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;->passwordField:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/login/setupusername/b;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/login/setupusername/b;-><init>(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->binding:Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;->passwordField:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->binding:Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;->passwordField:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->binding:Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;->saveChanges:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance p2, Lcom/betinvest/favbet3/menu/login/setupusername/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/login/setupusername/a;-><init>(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->viewModel:Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->getViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/login/setupusername/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/login/setupusername/d;-><init>(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->viewModel:Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/login/setupusername/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/login/setupusername/e;-><init>(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->viewModel:Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->getFinishUpdateResultLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/login/setupusername/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/login/setupusername/g;-><init>(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->viewModel:Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/login/setupusername/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/login/setupusername/f;-><init>(Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->setLocalizedText()V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/login/setupusername/SetupUsernameFragment;->binding:Lcom/betinvest/favbet3/databinding/SetupUsernameFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
