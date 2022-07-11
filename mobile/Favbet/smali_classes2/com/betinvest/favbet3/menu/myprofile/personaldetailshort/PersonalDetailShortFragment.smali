.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/d$b;


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

.field private final creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

.field private isPepDescriptionCollapsed:Z

.field private final registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

.field private saveChangesButtonController:Lcom/betinvest/favbet3/menu/login/EnablingButtonController;

.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->isPepDescriptionCollapsed:Z

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->lambda$onCreateView$5(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->onSecurityQuestionClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->lambda$onCreateView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->expandCollapsedPepDescription(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->lambda$onCreateView$6(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->applyViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->handleUpdateResult(Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->showDatePickerDialog(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->lambda$onCreateView$3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->lambda$onCreateView$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->lambda$onCreateView$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->showError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->onPepGroundClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->lambda$onCreateView$4(Landroid/view/View;Z)V

    return-void
.end method

.method private applyViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->onGenderClicked(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private expandCollapsedPepDescription(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->isPepDescriptionCollapsed:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->isPepDescriptionCollapsed:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepDescriptionText:Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepDescriptionTextExpand:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_update_data_pep_read_more:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepDescriptionText:Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepDescriptionTextExpand:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_update_data_pep_read_less:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private handleUpdateResult(Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;->error_code:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/betinvest/android/utils/UtilsAccounting;->getAccountingSuccess(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/betinvest/android/utils/ShowErrorMessageUtil;->showErrorMessageCenter(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragmentArgs;->getOpenDocumentVerificationOnSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->isRequireVerifyDocumentBeforeWithdraw()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->getDeepLinkNavigator()Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;

    move-result-object p1

    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openDocumentVerification()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    :goto_0
    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

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

.method private synthetic lambda$onCreateView$0(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->onUpdatePersonalDataClicked()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/checkedfield/FieldName;->FIRST_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->registrationCheckedFieldOnFocusChangeListener(Landroid/view/View;ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/checkedfield/FieldName;->LAST_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->registrationCheckedFieldOnFocusChangeListener(Landroid/view/View;ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/checkedfield/FieldName;->MIDDLE_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->registrationCheckedFieldOnFocusChangeListener(Landroid/view/View;ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/checkedfield/FieldName;->SECURITY_ANSWER:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->registrationCheckedFieldOnFocusChangeListener(Landroid/view/View;ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$6(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/checkedfield/FieldName;->PEP_POSITION:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->registrationCheckedFieldOnFocusChangeListener(Landroid/view/View;ZLcom/betinvest/favbet3/checkedfield/FieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$7(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->changePepStatus()V

    return-void
.end method

.method private onGenderClicked(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->updateGender(Lcom/betinvest/favbet3/registration/entity/RegistrationGender;)V

    :cond_0
    return-void
.end method

.method private onPepGroundClickListener(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROP_DOWN_PEP_GROUND_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    invoke-direct {p1, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onSecurityQuestionClickListener(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROP_DOWN_SECRET_QUESTION_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    invoke-direct {p1, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/SecretQuestionShortDropdownDialog;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onUpdatePersonalDataClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->updateData()V

    return-void
.end method

.method private registrationCheckedFieldOnFocusChangeListener(Landroid/view/View;ZLcom/betinvest/favbet3/checkedfield/FieldName;)V
    .locals 0

    if-nez p2, :cond_5

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment$1;->$SwitchMap$com$betinvest$favbet3$checkedfield$FieldName:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepPosition:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->updatePepPosition(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationSecurityAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->updateSecretAnswer(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->updateMiddleNameField(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->updateLastNameField(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->updateFirstNameField(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepDescriptionText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_update_data_pep_info:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepDescriptionTextExpand:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_update_data_pep_read_more:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showDatePickerDialog(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    invoke-virtual {p1, p0}, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;->createDatePickerDialog(Lcom/wdullaer/materialdatetimepicker/date/d$b;)Lcom/wdullaer/materialdatetimepicker/date/d;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/RegistrationConfig;->getFullRegEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;->getMinAge()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x6

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->L(Ljava/util/Calendar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DATE_OF_BIRTH"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showError(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

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

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$attr;->secondary_white1:I

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->h(I)Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setAnimationMode(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->clearError()V

    :cond_1
    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PERSONAL_DATA:Lcom/betinvest/android/deep_links/DeepLinkType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->my_profile_personal_details_short_reg_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/menu/login/EnablingButtonController;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->savePasswordButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/h;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;)V

    sget v1, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data_save:I

    invoke-direct {p2, p1, p3, v1}, Lcom/betinvest/favbet3/menu/login/EnablingButtonController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->saveChangesButtonController:Lcom/betinvest/favbet3/menu/login/EnablingButtonController;

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->initToolbar()V

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object v2, v1, v0

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationSecurityAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepPosition:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v0, 0x4

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->getSaveDataRequestInProgress()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/e;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->getLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/d;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->getAllFieldStateResolver()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->saveChangesButtonController:Lcom/betinvest/favbet3/menu/login/EnablingButtonController;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/b;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/b;-><init>(Lcom/betinvest/favbet3/menu/login/EnablingButtonController;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->getErrorFromServer()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/f;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->getUpdateResult()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/p;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/p;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/o;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/o;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/q;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/q;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationSecurityAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/m;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/m;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepPosition:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/n;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/n;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/k;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/k;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationSecurityQuestion:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepCheckbox:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/i;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/i;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepGround:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/l;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/l;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/g;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/g;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepDescriptionTextExpand:Lcom/betinvest/android/views/RobotoRegularTextView;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/j;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/j;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->setLocalizedText()V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDateSet(Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    invoke-virtual {p1, p2, p3, p4}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->updateDateOfBirth(III)V

    return-void
.end method
