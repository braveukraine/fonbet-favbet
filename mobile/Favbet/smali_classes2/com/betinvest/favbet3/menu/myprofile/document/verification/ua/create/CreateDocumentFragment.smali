.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;
.super Lcom/betinvest/favbet3/core/RootGraphFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

.field private buttonController:Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

.field private editModeController:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;

.field private viewModeController:Lcom/betinvest/favbet3/menu/myprofile/document/view/DocumentViewModeController;

.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/RootGraphFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->updateDocumentFieldsMode(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->handleDocumentAction(Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->lambda$onCreateView$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->updateDocumentStatus(Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->initEmptyState(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->handleNotice(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    return-void
.end method

.method private handleDocumentAction(Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment$2;->$SwitchMap$com$betinvest$favbet3$menu$myprofile$document$common$action$DocumentAction$Type:[I

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction$Type;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->openUploadDocument()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->saveDocument()V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleNotice(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->getType()Lcom/betinvest/favbet3/snackbar/NotificationType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/snackbar/NotificationType;->FAIL:Lcom/betinvest/favbet3/snackbar/NotificationType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->rootLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment$1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment$1;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;)V

    invoke-static {v0, v1, v2}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->make(Landroid/view/ViewGroup;ILcom/google/android/material/snackbar/BaseTransientBottomBar$u;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->setViewData(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->getType()Lcom/betinvest/favbet3/snackbar/NotificationType;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/snackbar/NotificationType;->SUCCESS:Lcom/betinvest/favbet3/snackbar/NotificationType;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->openUploadDocument()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->createDocumentResultHandled()V

    :cond_1
    :goto_0
    return-void
.end method

.method private initButtonPanel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->buttonPanel:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/h;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/h;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->buttonController:Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

    return-void
.end method

.method private initDocumentEditModePanel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->editModePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;-><init>(Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;)V

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->getEditModeFieldsStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->setupView(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->dismissKeyboardView:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->setupKeyboard(Landroid/view/View;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->editModeController:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;

    return-void
.end method

.method private initDocumentViewModePanel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/DocumentViewModeController;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->viewModePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldsViewModePanelLayoutBinding;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/DocumentViewModeController;-><init>(Lcom/betinvest/favbet3/databinding/DocumentFieldsViewModePanelLayoutBinding;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->getViewModeFieldsStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/view/DocumentViewModeController;->setupView(Landroidx/lifecycle/p;Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;)Lcom/betinvest/favbet3/menu/myprofile/document/view/DocumentViewModeController;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->viewModeController:Lcom/betinvest/favbet3/menu/myprofile/document/view/DocumentViewModeController;

    return-void
.end method

.method private initEmptyState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->setEmptyState(Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->emptyPanel:Lcom/betinvest/favbet3/databinding/ViewDocumentEmptyPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ViewDocumentEmptyPanelLayoutBinding;->emptyDocumentsMessageView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getDocumentConfig()Lcom/betinvest/favbet3/config/DocumentsConfig;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/DocumentsConfig;->getEmptyDocumentsShortRegTextId()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initNoticePanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->noticePanel:Lcom/betinvest/favbet3/databinding/CreateDocumentNoticePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CreateDocumentNoticePanelLayoutBinding;->noticeView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_verification_fill_document_info:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/utils/Utils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initStepPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->stepPanel:Lcom/betinvest/favbet3/databinding/CreateDocumentStepPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CreateDocumentStepPanelLayoutBinding;->createDocumentStepLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->stepPanel:Lcom/betinvest/favbet3/databinding/CreateDocumentStepPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CreateDocumentStepPanelLayoutBinding;->uploadDocumentStepLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setShowBack(Z)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_verification_title:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private openUploadDocument()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragmentDirections;->toUploadDocument()Landroidx/navigation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private updateDocumentFieldsMode(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->viewModePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldsViewModePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->editModePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->noticePanel:Lcom/betinvest/favbet3/databinding/CreateDocumentNoticePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    return-void
.end method

.method private updateDocumentStatus(Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->statusPanel:Lcom/betinvest/favbet3/databinding/CreateDocumentStatusPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/CreateDocumentStatusPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/document/common/viewdata/DocumentStatusViewData;)V

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment$2;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->create_document_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->initStepPanel()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->initNoticePanel()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->initDocumentViewModePanel()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->initDocumentEditModePanel()V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->initButtonPanel()V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/g;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->getDocumentCommonStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;->getDocumentStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->getDocumentCommonStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;->getActionButtonLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->buttonController:Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/a;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->getDocumentCommonStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentCommonStateHolder;->getHasDocumentLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/e;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->getCreateDocumentResultStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentNoticeStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentNoticeStateHolder;->getNoticeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->getResultProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/f;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->getEmptyStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/d;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->binding:Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
