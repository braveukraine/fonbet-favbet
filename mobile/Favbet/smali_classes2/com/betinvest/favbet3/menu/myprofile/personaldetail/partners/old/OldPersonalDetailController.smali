.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;
.super Lcom/betinvest/favbet3/menu/myprofile/PartnerMyProfileController;
.source "SourceFile"


# instance fields
.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field private binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;

.field private fragment:Lcom/betinvest/favbet3/core/BaseFragment;

.field private maskByCountryCodeMapper:Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;

.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->phoneNumberSuccessfullyChangedListener(Ljava/lang/Boolean;)V

    return-void
.end method

.method private applyViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->getMobileCodeSelected()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->maskByCountryCodeMapper:Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->getMobileCodeSelected()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;->changeCountryCode(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->applyViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->changePhoneNumber(Landroid/view/View;Z)V

    return-void
.end method

.method private changePhoneNumber(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->maskByCountryCodeMapper:Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->changePhoneNumber(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->onSaveChangeClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->openCodeDialog(Landroid/view/View;)V

    return-void
.end method

.method private onSaveChangeClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->saveChanges()V

    return-void
.end method

.method private openCodeDialog(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROPDOWN_CODE_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeDropdownDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeDropdownDialog;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeDropdownDialog;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_profile_phone_changed:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
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
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    .line 2
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->my_profile_personal_details_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->getLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, La6/d;

    invoke-direct {p3, p0}, La6/d;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->getPhoneNumberSuccessfullyChangedLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, La6/e;

    invoke-direct {p3, p0}, La6/e;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->saveChanges:Landroid/widget/LinearLayout;

    new-instance p2, La6/a;

    invoke-direct {p2, p0}, La6/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/widget/EditText;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    aput-object p2, v2, v0

    invoke-virtual {p1, p3, v2}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->byMobileCode:Landroid/widget/LinearLayout;

    new-instance p2, La6/b;

    invoke-direct {p2, p0}, La6/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->fragment:Lcom/betinvest/favbet3/core/BaseFragment;

    iget-object p3, p3, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_profile_personal_data:I

    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, La6/c;

    invoke-direct {p2, p0}, La6/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    sget-object p2, La6/f;->a:La6/f;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/views/HideShowEditText;->setImeBackListener(Lcom/betinvest/android/views/HideShowEditText$EditTextImeBackListener;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance p2, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/view/DefaultImeDoneListener;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    new-instance p1, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-direct {p1, p2}, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->maskByCountryCodeMapper:Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/OldPersonalDetailController;->binding:Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
