.class public Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

.field private final creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

.field private fragment:Lcom/betinvest/favbet3/core/BaseFragment;

.field private phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

.field private viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->lambda$onCreateView$7(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    return-object p0
.end method

.method private allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->setAllFieldDataIsValid(Ljava/lang/Boolean;)V

    return-void
.end method

.method private applyViewData(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V

    return-void
.end method

.method private changeGender(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;->updateGenderField(Z)V

    return-void
.end method

.method private createCountryProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller$2;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller$2;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    return-object v0
.end method

.method private createPhoneCodeProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller$1;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->lambda$onCreateView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->lambda$onCreateView$11(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->lambda$onCreateView$8(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->lambda$onCreateView$9(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->lambda$onCreateView$6(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->showDatePickerDialog(Landroid/view/View;)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->configureDefaultRootBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

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

.method public static synthetic j(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->lambda$onCreateView$10(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->lambda$onCreateView$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->applyViewData(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->USERNAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->FIRST_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$10(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->IBAN:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$11(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PHONE_NUMBER:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->LAST_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->changeGender(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->changeGender(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->CITIZENSHIP:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$6(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->CITY:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$7(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->ADDRESS:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$8(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->ZIP_CODE:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$9(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PIN:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->openDropDownCountry(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->lambda$onCreateView$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->onNextClick(Landroid/view/View;)V

    return-void
.end method

.method private onNextClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/registration/partners/common/step2/Step2FragmentDirections;->toRegistrationStep3Fragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_0
    return-void
.end method

.method private openDropDownCountry(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;->canChooseCountry()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic p(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->lambda$onCreateView$5(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->lambda$onCreateView$2(Landroid/view/View;Z)V

    return-void
.end method

.method private registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller$3;->$SwitchMap$com$betinvest$favbet3$checkedfield$FieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->toUnDecoratedString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;->updatePhoneNumberField(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationIban:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;->updateIbanField(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationPin:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;->updatePinNameField(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationZipCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;->updateZipCodeField(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationAddress:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;->updateAddressField(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationCity:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;->updateCityField(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationCitizenship:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;->updateCitizenshipField(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;->updateLastNameField(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_8
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;->updateFirstNameField(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_9
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationUsername:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;->updateUsernameField(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registerMaleText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_male:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registerFemaleText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_female:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_next:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showDatePickerDialog(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;->minAge()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    new-instance v1, Lcom/betinvest/favbet3/registration/partners/hr/step2/j;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/j;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;->createDatePickerDialog(Lcom/wdullaer/materialdatetimepicker/date/d$b;)Lcom/wdullaer/materialdatetimepicker/date/d;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    neg-int p1, p1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    const/4 p1, 0x6

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, p1, v2}, Ljava/util/Calendar;->add(II)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/d;->L(Ljava/util/Calendar;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "DATE_OF_BIRTH"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->createCountryProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->createPhoneCodeProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Lcom/betinvest/favbet3/core/BaseFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->hr_step_2_registration_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->initToolbar()V

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0xa

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationUsername:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object v2, v1, v0

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationCitizenship:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v3, 0x3

    aput-object v0, v1, v3

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationCity:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v3, 0x4

    aput-object v0, v1, v3

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationAddress:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v3, 0x5

    aput-object v0, v1, v3

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationZipCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v3, 0x6

    aput-object v0, v1, v3

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationPin:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v3, 0x7

    aput-object v0, v1, v3

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationIban:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/16 v3, 0x8

    aput-object v0, v1, v3

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/16 v0, 0x9

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;->getViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/hr/step2/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/h;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/hr/step2/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/i;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationCountry:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step2/n;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/n;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationPhoneCode:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step2/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/a;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationUsername:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step2/d;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/d;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationUsername:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step2/e;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/e;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step2/g;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/g;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step2/m;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/m;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step2/o;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/o;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationGenderMaleButton:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step2/k;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/k;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationGenderFemaleButton:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step2/l;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/l;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationCitizenship:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step2/f;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/f;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationCitizenship:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationCity:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step2/b;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/b;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationCity:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationAddress:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step2/p;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/p;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationAddress:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 24
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationZipCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step2/r;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/r;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationZipCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 26
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationPin:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step2/s;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/s;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationPin:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 28
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationIban:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step2/c;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/c;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationIban:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 30
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/hr/step2/q;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/q;-><init>(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 32
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    sget-object p1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->HR_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-static {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->createMask([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setHideHardcodedHead(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;->phoneNumberKeyListener()Landroid/text/method/DigitsKeyListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setSpecificKeyListener(Landroid/text/method/KeyListener;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setForbidInputWhenFilled(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    .line 38
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOnAndFill(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    .line 39
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->setLocalizedText()V

    .line 40
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/HrStep2RegistrationFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDateSet(Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;

    invoke-virtual {p1, p2, p3, p4}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewModel;->updateDateOfBirthdayField(III)V

    return-void
.end method

.method public openDropDownPhoneCode(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
