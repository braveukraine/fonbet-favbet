.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;
.super Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

.field private fragment:Lcom/betinvest/favbet3/core/BaseFragment;

.field private phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->applyViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewData;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;

    return-object p0
.end method

.method private allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->setAllFieldDataIsValid(Ljava/lang/Boolean;)V

    return-void
.end method

.method private applyFinishUpdateResult(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;->getFinishUpdateResultLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_notifications_save_success:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/betinvest/favbet3/R$string;->native_verification_error:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private applyViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewData;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->lambda$onCreateView$3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->lambda$onCreateView$2(Landroid/view/View;Z)V

    return-void
.end method

.method private createPhoneCodeProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController$1;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->allFieldCheckedLiveDataListener(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->lambda$onCreateView$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->applyFinishUpdateResult(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->onSaveChangeClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->lambda$onCreateView$4(Landroid/view/View;Z)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v2, v2, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->CITY:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->ADDRESS:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->ZIP_CODE:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PHONE_NUMBER:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private onSaveChangeClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;->saveChanges()V

    return-void
.end method

.method private registrationFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/checkedfield/FieldName;)V
    .locals 0

    if-nez p1, :cond_4

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController$2;->$SwitchMap$com$betinvest$favbet3$checkedfield$FieldName:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->toUnDecoratedString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;->updatePhoneNumberField(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->myProfileZipCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;->updateZipCodeField(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->myProfileAddress:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;->updateAddressField(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->myProfileCity:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;->updateCityField(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "DROP_DOWN_PHONE_CODE_DIALOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->createPhoneCodeProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Lcom/betinvest/favbet3/core/BaseFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->hr_my_profile_personal_details_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->initToolbar()V

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->myProfileAddress:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object v2, v1, v0

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->myProfileCity:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->myProfileZipCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v0, 0x3

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;->getViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/g;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/i;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;->getFinishUpdateResultLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/j;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/j;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/h;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneCode:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->myProfileCity:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/e;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/e;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->myProfileCity:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->myProfileAddress:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/d;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/d;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->myProfileAddress:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->myProfileZipCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/c;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->myProfileZipCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/f;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/f;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18
    sget-object p1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->HR_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-static {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->createMask([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setHideHardcodedHead(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;->phoneNumberKeyListener()Landroid/text/method/DigitsKeyListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setSpecificKeyListener(Landroid/text/method/KeyListener;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setForbidInputWhenFilled(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    .line 23
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOnAndFill(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    .line 24
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;->saveChanges:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/b;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/HrMyProfilePersonalDetailsLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public openDropDownPhoneCode(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

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
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/hr/HrPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
