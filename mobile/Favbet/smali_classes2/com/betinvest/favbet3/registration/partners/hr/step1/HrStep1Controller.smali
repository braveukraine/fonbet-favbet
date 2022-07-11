.class public Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

.field private fragment:Lcom/betinvest/favbet3/core/BaseFragment;

.field private viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V

    return-void
.end method

.method private allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->setAllFieldDataIsValid(Ljava/lang/Boolean;)V

    return-void
.end method

.method private applyPasswordCheckList(Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->passwordCheckList:Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V

    return-void
.end method

.method private applyViewData(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewData;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->lambda$onCreateView$5(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->lambda$onCreateView$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->lambda$onCreateView$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->applyPasswordCheckList(Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->applyViewData(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewData;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->lambda$onCreateView$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->lambda$onCreateView$6(Landroid/view/View;)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->configureDefaultRootBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v2, v2, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_register_title:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setRootTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->onNextClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->lambda$onCreateView$0(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->EMAIL:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PASSWORD:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->validatePassword(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object v1, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-static {p1, v1, v0, v2}, Lcom/betinvest/favbet3/common/password/PasswordHelper;->passwordIconOnTouchListener(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/EditText;Lcom/betinvest/favbet3/core/BaseFragment;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->updatePasswordRepeatField(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PASSWORD_REPEAT:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$6(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationPasswordRepeat:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object v1, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-static {p1, v1, v0, v2}, Lcom/betinvest/favbet3/common/password/PasswordHelper;->passwordIconOnTouchListener(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/EditText;Lcom/betinvest/favbet3/core/BaseFragment;)V

    return-void
.end method

.method private onNextClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/registration/partners/common/step1/Step1FragmentDirections;->toRegistrationStep2Fragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_0
    return-void
.end method

.method private registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V
    .locals 1

    if-nez p1, :cond_3

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller$1;->$SwitchMap$com$betinvest$favbet3$checkedfield$FieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;

    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationPasswordRepeat:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->updatePasswordRepeatField(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->updatePasswordField(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationEmail:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->updateEmailField(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registerWelcomeText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_welcome:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registerCreateAccountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_create_account:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_next:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate(Lcom/betinvest/favbet3/core/BaseFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class p1, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->hr_step_1_registration_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->initToolbar()V

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationEmail:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object v2, v1, v0

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationPasswordRepeat:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->getViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/hr/step1/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step1/i;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/hr/step1/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step1/j;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewModel;->getPasswordCheckLitViewDataBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/hr/step1/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step1/h;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationEmail:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step1/g;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step1/g;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationEmail:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step1/f;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step1/f;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 11
    new-instance p1, Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/hr/step1/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step1/k;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;)V

    invoke-direct {p1, p2, p3}, Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;-><init>(Landroid/widget/EditText;Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher$PasswordChangeListener;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step1/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step1/a;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationPasswordRepeat:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/hr/step1/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step1/b;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;)V

    invoke-direct {p1, p2, p3}, Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;-><init>(Landroid/widget/EditText;Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher$PasswordChangeListener;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationPasswordRepeat:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step1/e;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step1/e;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationPasswordRepeat:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationPasswordRepeat:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationPasswordRepeat:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step1/c;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step1/c;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step1/d;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step1/d;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->setLocalizedText()V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object p2, Lcom/betinvest/android/analytics/AnalyticEventType;->REGISTRATION_FULL_OPEN:Lcom/betinvest/android/analytics/AnalyticEventType;

    new-array p3, v0, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1, p2, p3}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
