.class public Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

.field private final creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

.field private fragment:Lcom/betinvest/favbet3/core/BaseFragment;

.field private viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->lambda$onCreateView$1(Landroid/view/View;Z)V

    return-void
.end method

.method private allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->setAllFieldDataIsValid(Ljava/lang/Boolean;)V

    return-void
.end method

.method private applyViewData(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->setViewData(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewData;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->showDatePickerDialog(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->onNextClick(Landroid/view/View;)V

    return-void
.end method

.method private changeGender(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->updateGenderField(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->lambda$onCreateView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->applyViewData(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewData;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->lambda$onCreateView$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->lambda$onCreateView$2(Landroid/view/View;Z)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

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

.method private synthetic lambda$onCreateView$0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->FIRST_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->LAST_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->MIDDLE_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->changeGender(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->changeGender(Z)V

    return-void
.end method

.method private onNextClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/registration/partners/common/step2/Step2FragmentDirections;->toRegistrationStep3Fragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_0
    return-void
.end method

.method private registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V
    .locals 0

    if-nez p1, :cond_3

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller$1;->$SwitchMap$com$betinvest$favbet3$checkedfield$FieldName:[I

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
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->updateMiddleNameField(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->updateLastNameField(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->updateFirstNameField(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->personalDatasText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_personal_data:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registerMaleText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_male:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registerFemaleText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_female:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registerDataCannotBeChangedText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_data_cannot_be_changed:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registerDataCannotBeChangedDetailsText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_data_cannot_be_changed_details:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registerOnlyOneAccountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_only_one_account:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registerOnlyOneAccountDetailsText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_register_only_one_account_details:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

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
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->minAge()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    new-instance v1, Lcom/betinvest/favbet3/registration/partners/ua/step2/j;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step2/j;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;)V

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
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "DATE_OF_BIRTH"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class p1, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->ua_step_2_registration_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->initToolbar()V

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object v2, v1, v0

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->getViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ua/step2/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step2/h;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/registration/partners/ua/step2/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step2/i;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/step2/f;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step2/f;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/step2/e;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step2/e;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/step2/g;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step2/g;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationGenderMaleButton:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/step2/c;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step2/c;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationGenderFemaleButton:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/step2/d;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step2/d;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/step2/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step2/a;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance p2, Lcom/betinvest/favbet3/registration/partners/ua/step2/b;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/registration/partners/ua/step2/b;-><init>(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->setLocalizedText()V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->binding:Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDateSet(Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;->viewModel:Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;

    invoke-virtual {p1, p2, p3, p4}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewModel;->updateDateOfBirthdayField(III)V

    return-void
.end method
