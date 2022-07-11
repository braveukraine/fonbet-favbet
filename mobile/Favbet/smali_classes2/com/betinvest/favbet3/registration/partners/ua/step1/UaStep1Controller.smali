.class public Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

.field private fragment:Lcom/betinvest/favbet3/core/BaseFragment;

.field private phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

.field private viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;)Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;

    return-object p0
.end method

.method private allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->setAllFieldDataIsValid(Ljava/lang/Boolean;)V

    return-void
.end method

.method private applyBannerViewData(Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationBannerPanel:Lcom/betinvest/favbet3/databinding/RegistrationBannerPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/RegistrationBannerPanelLayoutBinding;->setRegistrationBanner(Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;)V

    return-void
.end method

.method private applyPasswordCheckList(Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->passwordCheckList:Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V

    return-void
.end method

.method private applyViewData(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewData;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->lambda$onCreateView$1(Landroid/view/View;Z)V

    return-void
.end method

.method private createCountryProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller$2;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller$2;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;)V

    return-object v0
.end method

.method private createPhoneCodeProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller$1;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->lambda$onCreateView$4(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->lambda$onCreateView$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->applyPasswordCheckList(Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->openDropDownCountry(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->applyViewData(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewData;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->onNextClick(Landroid/view/View;)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v2, v2, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_register_title:I

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

.method public static synthetic j(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->applyBannerViewData(Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->lambda$onCreateView$0(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->EMAIL:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PASSWORD:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;->validatePassword(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object v1, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-static {p1, v1, v0, v2}, Lcom/betinvest/favbet3/common/password/PasswordHelper;->passwordIconOnTouchListener(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/EditText;Lcom/betinvest/favbet3/core/BaseFragment;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PHONE_NUMBER:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private onNextClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/registration/partners/common/step1/Step1FragmentDirections;->toRegistrationStep2Fragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_0
    return-void
.end method

.method private openDropDownCountry(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;->canChooseCountry()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROP_DOWN_COUNTRY_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownDialog;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownDialog;

    invoke-direct {p1}, Lcom/betinvest/favbet3/registration/dropdown/country/CountryDropdownDialog;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V
    .locals 0

    if-nez p1, :cond_3

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller$3;->$SwitchMap$com$betinvest$favbet3$checkedfield$FieldName:[I

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
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->toUnDecoratedString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;->updatePhoneNumberField(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;->updatePasswordField(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationEmail:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;->updateEmailField(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->contactDatasText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_contact_data:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_next:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "DROP_DOWN_PHONE_CODE_DIALOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DROP_DOWN_COUNTRY_DIALOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->createCountryProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->createPhoneCodeProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Lcom/betinvest/favbet3/core/BaseFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class p1, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->ua_step_1_registration_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->initToolbar()V

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationEmail:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object v2, v1, v0

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;->getBannerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ua/step1/k;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/k;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;->getViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ua/step1/l;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/l;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ua/step1/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/b;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1ViewModel;->getPasswordCheckLitViewDataBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ua/step1/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/j;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationCountry:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/step1/e;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/e;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationPhoneCode:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/step1/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/a;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationEmail:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/step1/i;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/i;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationEmail:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/step1/g;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/g;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 14
    new-instance p1, Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ua/step1/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/c;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;)V

    invoke-direct {p1, p2, p3}, Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher;-><init>(Landroid/widget/EditText;Lcom/betinvest/favbet3/common/password/PasswordValidatorTextWatcher$PasswordChangeListener;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/step1/d;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/d;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/step1/h;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/h;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 19
    sget-object p1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->UA_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-static {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->createMask([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setHideHardcodedHead(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;->phoneNumberKeyListener()Landroid/text/method/DigitsKeyListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setSpecificKeyListener(Landroid/text/method/KeyListener;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setForbidInputWhenFilled(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    .line 24
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOnAndFill(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    .line 25
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/step1/f;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/f;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->setLocalizedText()V

    .line 27
    const-class p1, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object p2, Lcom/betinvest/android/analytics/AnalyticEventType;->REGISTRATION_FULL_OPEN:Lcom/betinvest/android/analytics/AnalyticEventType;

    new-array p3, v0, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1, p2, p3}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 28
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep1RegistrationFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public openDropDownPhoneCode(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROP_DOWN_PHONE_CODE_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownDialog;

    invoke-direct {p1}, Lcom/betinvest/favbet3/registration/dropdown/phone/PhoneCodeDropdownDialog;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
