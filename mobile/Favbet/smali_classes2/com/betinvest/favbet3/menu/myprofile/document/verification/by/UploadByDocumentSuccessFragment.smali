.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentSuccessFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentSuccessFragmentLayoutBinding;

.field private buttonController:Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentSuccessFragment;Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentSuccessFragment;->lambda$initButtonPanel$0(Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)V

    return-void
.end method

.method private initButtonPanel()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentSuccessFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentSuccessFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/UploadByDocumentSuccessFragmentLayoutBinding;->buttonPanel:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/p;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/p;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentSuccessFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentSuccessFragment;->buttonController:Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_sportsbook_filter_ok:I

    .line 4
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;->apply(Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentButtonViewData;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentSuccessFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentSuccessFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadByDocumentSuccessFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentSuccessFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentSuccessFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadByDocumentSuccessFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_by_documents:I

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

.method public getNavControllerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/graph/GraphFragment;->resolveParentFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->enableHandleBackPress(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->upload_by_document_success_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/UploadByDocumentSuccessFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentSuccessFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentSuccessFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentSuccessFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentSuccessFragment;->initButtonPanel()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentSuccessFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadByDocumentSuccessFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
