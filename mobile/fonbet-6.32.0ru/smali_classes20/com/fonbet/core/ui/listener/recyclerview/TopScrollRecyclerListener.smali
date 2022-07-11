.class public final Lcom/fonbet/core/ui/listener/recyclerview/TopScrollRecyclerListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "TopScrollRecyclerListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/ui/listener/recyclerview/TopScrollRecyclerListener$OnTopScrollListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/core/ui/listener/recyclerview/TopScrollRecyclerListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "topScrollListener",
        "Lcom/fonbet/core/ui/listener/recyclerview/TopScrollRecyclerListener$OnTopScrollListener;",
        "(Lcom/fonbet/core/ui/listener/recyclerview/TopScrollRecyclerListener$OnTopScrollListener;)V",
        "firstCompletelyVisibleItemPosition",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onScrolled",
        "",
        "dx",
        "dy",
        "OnTopScrollListener",
        "app_release"
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
.field private final topScrollListener:Lcom/fonbet/core/ui/listener/recyclerview/TopScrollRecyclerListener$OnTopScrollListener;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/ui/listener/recyclerview/TopScrollRecyclerListener$OnTopScrollListener;)V
    .locals 1

    const-string v0, "topScrollListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/core/ui/listener/recyclerview/TopScrollRecyclerListener;->topScrollListener:Lcom/fonbet/core/ui/listener/recyclerview/TopScrollRecyclerListener$OnTopScrollListener;

    return-void
.end method

.method private final firstCompletelyVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    :goto_1
    return p1
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/fonbet/core/ui/listener/recyclerview/TopScrollRecyclerListener;->firstCompletelyVisibleItemPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/fonbet/core/ui/listener/recyclerview/TopScrollRecyclerListener;->topScrollListener:Lcom/fonbet/core/ui/listener/recyclerview/TopScrollRecyclerListener$OnTopScrollListener;

    invoke-interface {p1}, Lcom/fonbet/core/ui/listener/recyclerview/TopScrollRecyclerListener$OnTopScrollListener;->topScrollImpossible()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/fonbet/core/ui/listener/recyclerview/TopScrollRecyclerListener;->topScrollListener:Lcom/fonbet/core/ui/listener/recyclerview/TopScrollRecyclerListener$OnTopScrollListener;

    invoke-interface {p1}, Lcom/fonbet/core/ui/listener/recyclerview/TopScrollRecyclerListener$OnTopScrollListener;->topScrollPossible()V

    :goto_0
    return-void
.end method
