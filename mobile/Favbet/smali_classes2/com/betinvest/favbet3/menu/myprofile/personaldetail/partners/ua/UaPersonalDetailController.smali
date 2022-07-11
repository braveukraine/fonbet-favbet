.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;
.super Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;
.source "SourceFile"


# instance fields
.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field private binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

.field private fragment:Lcom/betinvest/favbet3/core/BaseFragment;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private phoneNumberFieldMask:Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;

.field private verifyPhoneNumberFieldMask:Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;

.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->applyPersonalDetailViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;)V

    return-void
.end method

.method private applyPersonalDetailViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;)V

    return-void
.end method

.method private applyPhoneWithVerificationViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getMobileCodeSelected()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->verifyPhoneNumberFieldMask:Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getMobileCodeSelected()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;->changeCountryCode(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->setPhoneViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V

    return-void
.end method

.method private applyPhoneWithoutVerificationViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getMobileCodeSelected()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->phoneNumberFieldMask:Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getMobileCodeSelected()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;->changeCountryCode(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->openCodeWithoutVerificationDialog(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method private changePhoneNumberWithVerification(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->verifyPhoneNumberFieldMask:Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->changePhoneNumberWithVerification(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private changePhoneNumberWithoutVerification(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->phoneNumberFieldMask:Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->changePhoneNumberWithoutVerification(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private changeVerificationCode(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->changeVerificationCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->handleShowConfirmCodeSection(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->applyPhoneWithoutVerificationViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->changePhoneNumberWithoutVerification(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->verifyPhoneStatusChange(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->applyPhoneWithVerificationViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V

    return-void
.end method

.method private handleEmailVerificationViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->getEmailPanel()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;->isEmailVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerifiedLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->getEmail()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;->setEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerificationLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;)V

    :goto_0
    return-void
.end method

.method private handleShowConfirmCodeSection(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->setShowConfirmCodeSection(Z)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->verificationCodeEdit:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method private handleViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/SaveChangesClickAction;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->savePhoneNumberWithoutVerification()V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/VerifyPhoneClickAction;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->onVerifyPhoneClick()V

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/EditPhoneClickAction;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->onEditPhoneClick()V

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/SubmitCodeClickAction;

    if-nez v0, :cond_3

    instance-of p1, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ResendCodeClickAction;

    if-eqz p1, :cond_4

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->verificationCodeEdit:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->onSubmitCodeClick(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->openCodeVerificationDialog(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->changePhoneNumberWithVerification(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->handleViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->phoneNumberSuccessfullyChangedListener(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->onEmailVerificationClick()V

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->handleEmailVerificationViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->showVerificationMessage(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->changeVerificationCode(Landroid/view/View;Z)V

    return-void
.end method

.method private openCodeVerificationDialog(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROPDOWN_CODE_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/dropdown/PhoneCodeVerificationDropdownDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/dropdown/PhoneCodeVerificationDropdownDialog;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/dropdown/PhoneCodeVerificationDropdownDialog;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private openCodeWithoutVerificationDialog(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROPDOWN_CODE_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/dropdown/PhoneCodeWithoutVerificationDropdownDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/dropdown/PhoneCodeWithoutVerificationDropdownDialog;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/dropdown/PhoneCodeWithoutVerificationDropdownDialog;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private phoneNumberSuccessfullyChangedListener(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_profile_phone_changed:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setLocalizedText()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->profilePersonalDataPhoneText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data_phone:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->errorWithDotText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->error_with_dot:I

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->profilePersonalDataSaveText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data_save:I

    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneVerifiedLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;->profilePersonalDataPhoneText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneVerifiedLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;->phoneVerificationVerifiedText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_phone_verification_verified:I

    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->profilePersonalDataPhoneText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->errorWithDotText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneVerificationNotVerifiedText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_phone_verification_not_verified:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneVerificationCodeText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_phone_verification_code:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerificationLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;->personalDetailsEmailText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_email_field:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerifiedLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;->personalDetailsEmailText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerifiedLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;->personalDetailsEmailVerifiedText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_email_is_verified:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setToolBar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private showVerificationMessage(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->containerLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController$1;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->makeTop(Landroid/view/ViewGroup;ILcom/google/android/material/snackbar/BaseTransientBottomBar$u;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->setViewData(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void
.end method

.method private verifyPhoneStatusChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->setPhoneVerified(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->getPhonePanel()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getVerifyPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneVerifiedLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getMobileNumberWithCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;->setPhoneNumber(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PERSONAL_DATA:Lcom/betinvest/android/deep_links/DeepLinkType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->confirmEmailVerification(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    :goto_0
    return-void
.end method

.method public onCreate(Lcom/betinvest/favbet3/core/BaseFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->ua_my_profile_personal_details_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->setToolBar()V

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object v2, v1, v0

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->verificationCodeEdit:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/k;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/k;-><init>(Lcom/betinvest/favbet3/core/BaseFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->getShowProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/p;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/p;-><init>(Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->getPersonalDetailPanel()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/panel/UaPersonalDetailPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/panel/UaPersonalDetailPanel;->getPersonalDetailViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->getVerificationMessageLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/e;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->getPhonePanel()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->isPhoneVerificationEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->setPhoneVerificationEnabled(Z)V

    .line 10
    new-instance p1, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-direct {p1, p2}, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->phoneNumberFieldMask:Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/l;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/l;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->byMobileCode:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->getPhonePanel()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->isChangeNumberAllowed()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->setCanChangePhoneNumber(Z)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/i;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/i;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->getPhonePanel()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->getPhoneNumberSuccessfullyChangedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/h;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 19
    new-instance p1, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-direct {p1, p2}, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->verifyPhoneNumberFieldMask:Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->byMobileCode:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/k;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/k;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/m;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/m;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 23
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/i;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/i;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 25
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->verificationCodeEdit:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/n;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/n;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 26
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->verificationCodeEdit:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 27
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->verificationCodeEdit:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 28
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->getPhonePanel()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getVerifyPhoneStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/g;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 29
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->getPhonePanel()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getVerifyPhoneViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/d;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 30
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->getPhonePanel()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getShowConfirmCodeSectionLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/f;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 31
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->getPhonePanel()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhonePanel;->getConfirmCodeViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/q;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/q;-><init>(Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 32
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->getEmailPanel()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;->isVerificationEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->setEmailVerificationEnabled(Z)V

    .line 33
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerificationLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;->personalDetailsEmailSendButton:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/j;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/j;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->getEmailPanel()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;->getVerifiedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/o;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/o;-><init>(Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 35
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->getEmailPanel()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailPanel;->getEmailViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/r;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/r;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 36
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->setLocalizedText()V

    .line 37
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/UaPersonalDetailViewModel;->stopVerificationCode()V

    .line 2
    invoke-super {p0}, Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;->onDestroyView()V

    return-void
.end method
