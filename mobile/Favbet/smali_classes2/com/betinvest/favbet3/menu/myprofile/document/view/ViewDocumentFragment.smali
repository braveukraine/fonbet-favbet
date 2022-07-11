.class public Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;

.field private documentViewModeController:Lcom/betinvest/favbet3/menu/myprofile/document/view/DocumentViewModeController;

.field private final documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

.field private final shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getDocumentConfig()Lcom/betinvest/favbet3/config/DocumentsConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    .line 3
    const-class v0, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->updateDocumentInfoPanel(Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->showDocument(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->updateDocumentStatusPanel(Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;)V

    return-void
.end method

.method private initDocumentViewModePanel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/DocumentViewModeController;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;->viewModePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldsViewModePanelLayoutBinding;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/DocumentViewModeController;-><init>(Lcom/betinvest/favbet3/databinding/DocumentFieldsViewModePanelLayoutBinding;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->getDocumentFieldsStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/DocumentViewModeController;->setupView(Landroidx/lifecycle/p;Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;)Lcom/betinvest/favbet3/menu/myprofile/document/view/DocumentViewModeController;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->documentViewModeController:Lcom/betinvest/favbet3/menu/myprofile/document/view/DocumentViewModeController;

    return-void
.end method

.method private initToolbarPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->accountPanel:Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_profile_document_title:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;->emptyShortRegPanel:Lcom/betinvest/favbet3/databinding/ViewDocumentShortRegEmptyPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ViewDocumentShortRegEmptyPanelLayoutBinding;->emptyDocumentsMessageShortRegView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/DocumentsConfig;->getEmptyDocumentsShortRegTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showDocument(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;->statusPanel:Lcom/betinvest/favbet3/databinding/CreateDocumentStatusPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;->viewModePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldsViewModePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;->emptyPanel:Lcom/betinvest/favbet3/databinding/ViewDocumentEmptyPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    invoke-virtual {v1}, Lcom/betinvest/android/user/service/ShortRegistrationHelper;->isShortRegistrationNotFinished()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;->emptyShortRegPanel:Lcom/betinvest/favbet3/databinding/ViewDocumentShortRegEmptyPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    invoke-virtual {v1}, Lcom/betinvest/android/user/service/ShortRegistrationHelper;->isShortRegistrationNotFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method

.method private updateDocumentInfoPanel(Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;->infoPanel:Lcom/betinvest/favbet3/databinding/ViewDocumentInfoPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/ViewDocumentInfoPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/document/view/viewdata/ViewDocumentInfoViewData;)V

    return-void
.end method

.method private updateDocumentStatusPanel(Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;->statusPanel:Lcom/betinvest/favbet3/databinding/CreateDocumentStatusPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/CreateDocumentStatusPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;)V

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->deepLinkViewModel:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkViewModel;->deepLinkHandled()V

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

    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->view_document_fragmnet_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->initDocumentViewModePanel()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/view/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/e;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->getHasDocumentLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/view/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/d;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->getDocumentInfoLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/view/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->getDocumentStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/view/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->setLocalizedText()V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/ViewDocumentFragmnetLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/ViewDocumentViewModel;->resume()V

    return-void
.end method
