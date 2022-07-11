.class final Lcom/airbnb/epoxy/HelperAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ModelGroupHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/airbnb/epoxy/EpoxyViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J*\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/airbnb/epoxy/HelperAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/airbnb/epoxy/EpoxyViewHolder;",
        "()V",
        "model",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "modelGroupParent",
        "Landroid/view/ViewParent;",
        "createViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private model:Lcom/airbnb/epoxy/EpoxyModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation
.end field

.field private modelGroupParent:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final createViewHolder(Landroid/view/ViewParent;Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/ViewGroup;I)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewParent;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;"
        }
    .end annotation

    const-string v0, "modelGroupParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iput-object p2, p0, Lcom/airbnb/epoxy/HelperAdapter;->model:Lcom/airbnb/epoxy/EpoxyModel;

    .line 264
    iput-object p1, p0, Lcom/airbnb/epoxy/HelperAdapter;->modelGroupParent:Landroid/view/ViewParent;

    .line 265
    invoke-virtual {p0, p3, p4}, Lcom/airbnb/epoxy/HelperAdapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const-string p2, "createViewHolder(parent, viewType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    const/4 p2, 0x0

    .line 266
    move-object p3, p2

    check-cast p3, Lcom/airbnb/epoxy/EpoxyModel;

    iput-object p3, p0, Lcom/airbnb/epoxy/HelperAdapter;->model:Lcom/airbnb/epoxy/EpoxyModel;

    .line 267
    check-cast p2, Landroid/view/ViewParent;

    iput-object p2, p0, Lcom/airbnb/epoxy/HelperAdapter;->modelGroupParent:Landroid/view/ViewParent;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 252
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/HelperAdapter;->onBindViewHolder(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/HelperAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance p2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    iget-object v0, p0, Lcom/airbnb/epoxy/HelperAdapter;->modelGroupParent:Landroid/view/ViewParent;

    iget-object v1, p0, Lcom/airbnb/epoxy/HelperAdapter;->model:Lcom/airbnb/epoxy/EpoxyModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/airbnb/epoxy/EpoxyModel;->buildView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/airbnb/epoxy/HelperAdapter;->model:Lcom/airbnb/epoxy/EpoxyModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyModel;->shouldSaveViewState()Z

    move-result v1

    invoke-direct {p2, v0, p1, v1}, Lcom/airbnb/epoxy/EpoxyViewHolder;-><init>(Landroid/view/ViewParent;Landroid/view/View;Z)V

    return-object p2
.end method
