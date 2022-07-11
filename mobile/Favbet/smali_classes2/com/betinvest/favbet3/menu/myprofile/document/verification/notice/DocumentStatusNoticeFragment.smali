.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

.field private buttonController:Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

.field private final deepLinkBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->deepLinkBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->noticeMessageChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->lambda$initButtonPanel$0(Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;)Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->deepLinkBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->showPendingContainerChanged(Z)V

    return-void
.end method

.method private initButtonPanel()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->binding:Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;->buttonPanel:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/d;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/d;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->buttonController:Lcom/betinvest/favbet3/menu/myprofile/document/verification/DocumentButtonController;

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

.method private initNoticeContainer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->binding:Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;->profileDocumentView:Lcom/betinvest/android/views/RobotoBoldTextView;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment$1;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;)V

    invoke-static {v0, v1}, Lcom/betinvest/favbet3/utils/SpanUtils;->makeSpannable(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method private initToolbarPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->binding:Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/core/BaseFragment;->setupToolbarBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->binding:Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

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

.method private noticeMessageChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->binding:Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;->primaryNoticeView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {p1}, Lcom/betinvest/android/utils/Utils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showPendingContainerChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->binding:Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;->secondaryNoticeContainer:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

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

.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
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

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;

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

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->binding:Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->initToolbarPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->initButtonPanel()V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->initNoticeContainer()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->getNoticeMessageLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/b;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeViewModel;->getShowPendingContainerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/notice/DocumentStatusNoticeFragment;->binding:Lcom/betinvest/favbet3/databinding/DocumentStatusNoticeFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
