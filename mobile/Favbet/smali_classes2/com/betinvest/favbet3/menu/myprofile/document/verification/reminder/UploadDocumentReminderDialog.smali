.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;
.super Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/UploadDocumentReminderFragmentLayoutBinding;

.field private final documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

.field private final documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

.field private final myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

.field private final shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    .line 3
    const-class v0, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;->shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getMyProfileConfig()Lcom/betinvest/favbet3/config/MyProfileConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getDocumentConfig()Lcom/betinvest/favbet3/config/DocumentsConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;->navigateTo(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private navigateTo(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/DocumentsConfig;->isVerifyDocumentReminderCheckIsProfileFilled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;->shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/user/service/ShortRegistrationHelper;->isShortRegistrationNotFinished()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialogDirections;->toGlobalPersonalDetailShortFragment()Lcom/betinvest/favbet3/GamesNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    .line 6
    invoke-interface {v1}, Lcom/betinvest/favbet3/config/MyProfileConfig;->isOpenDocumentVerificationOnSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/GamesNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;->setOpenDocumentVerificationOnSuccess(Z)Lcom/betinvest/favbet3/GamesNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/graph/GraphType;->DOCUMENT_VERIFICATION_GRAPH:Lcom/betinvest/favbet3/graph/GraphType;

    .line 9
    invoke-static {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialogDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/GamesNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :goto_1
    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentReminderFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentReminderFragmentLayoutBinding;->documentNotVerifiedText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/DocumentsConfig;->getVerifyDocumentReminderTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentReminderFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentReminderFragmentLayoutBinding;->documentNotVerifiedButtonText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/DocumentsConfig;->getVerifyDocumentReminderButtonTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->upload_document_reminder_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/UploadDocumentReminderFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentReminderFragmentLayoutBinding;

    .line 2
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UploadDocumentReminderFragmentLayoutBinding;->documentNotVerifiedButton:Landroid/widget/LinearLayout;

    new-instance p2, Lp5/b;

    invoke-direct {p2, p0}, Lp5/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentReminderFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/UploadDocumentReminderFragmentLayoutBinding;->documentNotVerifiedCloseButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lp5/a;

    invoke-direct {p2, p0}, Lp5/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;->setLocalizedText()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentReminderFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;->setLocalizedText()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/reminder/UploadDocumentReminderDialog;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->reminderShown()V

    return-void
.end method
