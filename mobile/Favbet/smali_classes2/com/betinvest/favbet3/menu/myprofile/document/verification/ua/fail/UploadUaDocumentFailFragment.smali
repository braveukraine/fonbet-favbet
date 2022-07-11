.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/fail/UploadUaDocumentFailFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFailFragmentLayoutBinding;

.field private buttonController:Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/fail/UploadUaDocumentFailFragment;Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/fail/UploadUaDocumentFailFragment;->lambda$initButtonPanel$0(Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)V

    return-void
.end method

.method private initButtonPanel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/fail/UploadUaDocumentFailFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFailFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/UploadDocumentFailFragmentLayoutBinding;->buttonPanel:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    new-instance v2, Ls5/b;

    invoke-direct {v2, p0}, Ls5/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/fail/UploadUaDocumentFailFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/fail/UploadUaDocumentFailFragment;->buttonController:Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

    return-void
.end method

.method private initToolbarPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/fail/UploadUaDocumentFailFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFailFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/UploadDocumentFailFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

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

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/fail/UploadUaDocumentFailFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->enableHandleBackPress(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->upload_document_fail_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/UploadDocumentFailFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/fail/UploadUaDocumentFailFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFailFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/fail/UploadUaDocumentFailFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/fail/UploadUaDocumentFailFragment;->initButtonPanel()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/fail/UploadUaDocumentFailFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Ls5/a;

    invoke-direct {p3, p0}, Ls5/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/fail/UploadUaDocumentFailFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/fail/UploadUaDocumentFailFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/UploadDocumentViewModel;->getResultStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/state/UploadDocumentResultStateHolder;->getFailButtonLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/fail/UploadUaDocumentFailFragment;->buttonController:Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/a;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/fail/UploadUaDocumentFailFragment;->binding:Lcom/betinvest/favbet3/databinding/UploadDocumentFailFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
