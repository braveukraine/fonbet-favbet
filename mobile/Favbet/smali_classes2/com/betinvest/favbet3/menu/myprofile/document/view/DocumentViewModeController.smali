.class public Lcom/betinvest/favbet3/menu/myprofile/document/view/DocumentViewModeController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsViewModePanelLayoutBinding;

.field private final viewModeAdapter:Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldsViewModeAdapter;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/DocumentFieldsViewModePanelLayoutBinding;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/DocumentViewModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsViewModePanelLayoutBinding;

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/betinvest/favbet3/databinding/DocumentFieldsViewModePanelLayoutBinding;->fieldsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v2, v0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/favbet3/databinding/DocumentFieldsViewModePanelLayoutBinding;->fieldsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_20:I

    invoke-direct {v2, v0, v3}, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DocumentFieldsViewModePanelLayoutBinding;->fieldsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldsViewModeAdapter;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldsViewModeAdapter;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/DocumentViewModeController;->viewModeAdapter:Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldsViewModeAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public setupView(Landroidx/lifecycle/p;Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;)Lcom/betinvest/favbet3/menu/myprofile/document/view/DocumentViewModeController;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/document/common/state/ViewModeFieldsStateHolder;->getDocumentFieldsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/view/DocumentViewModeController;->viewModeAdapter:Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldsViewModeAdapter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/view/a;

    invoke-direct {v1, v0}, Lcom/betinvest/favbet3/menu/myprofile/document/view/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldsViewModeAdapter;)V

    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-object p0
.end method
