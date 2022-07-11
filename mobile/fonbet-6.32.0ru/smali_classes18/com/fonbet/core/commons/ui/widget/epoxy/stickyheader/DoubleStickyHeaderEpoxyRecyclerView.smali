.class public Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;
.super Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;
.source "DoubleStickyHeaderEpoxyRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001f\u0010\u0013\u001a\u00020\u00102\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u0015\u00a2\u0006\u0002\u0008\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "controller",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;",
        "getDoubleStickyHeaderCallbacks",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderCallbacks;",
        "getLayoutManager",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;",
        "setLayoutManager",
        "",
        "layout",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "withModelsSupportingDoubleSticky",
        "buildModels",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private controller:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p2, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, p2}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getDoubleStickyHeaderCallbacks()Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderCallbacks;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->controller:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;

    check-cast v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderCallbacks;

    return-object v0
.end method

.method public bridge synthetic getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->getLayoutManager()Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public getLayoutManager()Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 31
    instance-of v0, p1, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    if-eqz v0, :cond_0

    .line 35
    invoke-super {p0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Only "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is applicable to this RecyclerView"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final withModelsSupportingDoubleSticky(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buildModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->controller:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;

    invoke-direct {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->controller:Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;

    .line 45
    move-object v1, v0

    check-cast v1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;->setCallback(Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderEpoxyController;->requestModelBuild()V

    return-void
.end method
