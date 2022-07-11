.class public abstract Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final buttonPanel:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

.field public final dismissKeyboardView:Landroid/view/View;

.field public final editModePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

.field public final emptyPanel:Lcom/betinvest/favbet3/databinding/ViewDocumentEmptyPanelLayoutBinding;

.field public mEmptyState:Ljava/lang/Boolean;

.field public final noticePanel:Lcom/betinvest/favbet3/databinding/CreateDocumentNoticePanelLayoutBinding;

.field public final progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

.field public final rootLayout:Landroid/widget/FrameLayout;

.field public final statusPanel:Lcom/betinvest/favbet3/databinding/CreateDocumentStatusPanelLayoutBinding;

.field public final stepPanel:Lcom/betinvest/favbet3/databinding/CreateDocumentStepPanelLayoutBinding;

.field public final toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

.field public final viewModePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldsViewModePanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Landroid/view/View;Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;Lcom/betinvest/favbet3/databinding/ViewDocumentEmptyPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/CreateDocumentNoticePanelLayoutBinding;Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/CreateDocumentStatusPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/CreateDocumentStepPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/DocumentFieldsViewModePanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->buttonPanel:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->dismissKeyboardView:Landroid/view/View;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->editModePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->emptyPanel:Lcom/betinvest/favbet3/databinding/ViewDocumentEmptyPanelLayoutBinding;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->noticePanel:Lcom/betinvest/favbet3/databinding/CreateDocumentNoticePanelLayoutBinding;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->rootLayout:Landroid/widget/FrameLayout;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->statusPanel:Lcom/betinvest/favbet3/databinding/CreateDocumentStatusPanelLayoutBinding;

    .line 10
    iput-object p12, p0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->stepPanel:Lcom/betinvest/favbet3/databinding/CreateDocumentStepPanelLayoutBinding;

    .line 11
    iput-object p13, p0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    .line 12
    iput-object p14, p0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->viewModePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldsViewModePanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->create_document_fragment_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->create_document_fragment_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->create_document_fragment_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getEmptyState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CreateDocumentFragmentLayoutBinding;->mEmptyState:Ljava/lang/Boolean;

    return-object v0
.end method

.method public abstract setEmptyState(Ljava/lang/Boolean;)V
.end method
