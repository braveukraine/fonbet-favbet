.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;
.super Lcom/betinvest/favbet3/core/BaseGraphFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

.field private buttonController:Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

.field private final deepLinkBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

.field private final documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseGraphFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->deepLinkBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getDocumentConfig()Lcom/betinvest/favbet3/config/DocumentsConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->emailChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;)Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->deepLinkBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->lambda$initButtonPanel$0(Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)V

    return-void
.end method

.method private emailChanged(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->binding:Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;->primaryNoticeView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/DocumentsConfig;->getNativeVerificationSuccessInfoNoticeTextId()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initButtonPanel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->binding:Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;->buttonPanel:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/c;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->buttonController:Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

    return-void
.end method

.method private initNoticePanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->binding:Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;->noticeHeaderView:Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->binding:Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;->secondaryNoticeContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->binding:Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;->noticeHeaderView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_verification_upload_success_header:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->binding:Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;->profileDocumentView:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment$1;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;)V

    invoke-static {v0, v1}, Lcom/betinvest/favbet3/utils/SpanUtils;->makeSpannable(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->binding:Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_verification_title:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private synthetic lambda$initButtonPanel$0(Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->defaultBack()V

    return-void
.end method


# virtual methods
.method public customBack()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->defaultBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->enableHandleBackPress(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->document_status_notice_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->binding:Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->initNoticePanel()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->initButtonPanel()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->getInputsStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentInputsStateHolder;->getEmailLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->getResultStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->getSuccessButtonLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->buttonController:Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/a;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/success/UploadUaDocumentSuccessFragment;->binding:Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
