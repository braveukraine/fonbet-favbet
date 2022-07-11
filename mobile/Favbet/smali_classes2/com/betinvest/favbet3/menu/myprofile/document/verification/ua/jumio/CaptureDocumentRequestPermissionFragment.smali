.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/jumio/CaptureDocumentRequestPermissionFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# static fields
.field private static final PACKAGE_SCHEME:Ljava/lang/String; = "package"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/CaptureDocumentRequestPermissionFragmentLayoutBinding;

.field private isApplicationSettingsOpened:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/jumio/CaptureDocumentRequestPermissionFragment;->isApplicationSettingsOpened:Z

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/jumio/CaptureDocumentRequestPermissionFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/jumio/CaptureDocumentRequestPermissionFragment;->lambda$initGoToSettingsButton$0(Landroid/view/View;)V

    return-void
.end method

.method private goToApplicationSettings()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/jumio/CaptureDocumentRequestPermissionFragment;->isApplicationSettingsOpened:Z

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private initGoToSettingsButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/jumio/CaptureDocumentRequestPermissionFragment;->binding:Lcom/betinvest/favbet3/databinding/CaptureDocumentRequestPermissionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CaptureDocumentRequestPermissionFragmentLayoutBinding;->goToSettings:Landroid/widget/FrameLayout;

    new-instance v1, Lt5/a;

    invoke-direct {v1, p0}, Lt5/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/jumio/CaptureDocumentRequestPermissionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/jumio/CaptureDocumentRequestPermissionFragment;->binding:Lcom/betinvest/favbet3/databinding/CaptureDocumentRequestPermissionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CaptureDocumentRequestPermissionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/jumio/CaptureDocumentRequestPermissionFragment;->binding:Lcom/betinvest/favbet3/databinding/CaptureDocumentRequestPermissionFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CaptureDocumentRequestPermissionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_verification_title:I

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

.method private synthetic lambda$initGoToSettingsButton$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/jumio/CaptureDocumentRequestPermissionFragment;->goToApplicationSettings()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->capture_document_request_permission_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/CaptureDocumentRequestPermissionFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/jumio/CaptureDocumentRequestPermissionFragment;->binding:Lcom/betinvest/favbet3/databinding/CaptureDocumentRequestPermissionFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/jumio/CaptureDocumentRequestPermissionFragment;->initToolbar()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/jumio/CaptureDocumentRequestPermissionFragment;->initGoToSettingsButton()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/jumio/CaptureDocumentRequestPermissionFragment;->binding:Lcom/betinvest/favbet3/databinding/CaptureDocumentRequestPermissionFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/jumio/CaptureDocumentRequestPermissionFragment;->isApplicationSettingsOpened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/jumio/CaptureDocumentRequestPermissionFragment;->isApplicationSettingsOpened:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/jumio/CaptureDocumentRequestPermissionFragmentDirections;->toUploadDocument()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :cond_0
    return-void
.end method
