.class public Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "EventHeaderLinearLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000cJ\u0008\u0010\u0018\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "canScrollHorizontally",
        "",
        "getCanScrollHorizontally",
        "()Z",
        "setCanScrollHorizontally",
        "(Z)V",
        "offscreenPageLimit",
        "",
        "pageSize",
        "getPageSize",
        "()I",
        "calculateExtraLayoutSpace",
        "",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "extraLayoutSpace",
        "",
        "setOffscreenPageLimit",
        "limit",
        "supportsPredictiveItemAnimations",
        "Companion",
        "feature-event-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager$Companion;

.field private static final OFFSCREEN_PAGE_LIMIT_DEFAULT:I


# instance fields
.field private canScrollHorizontally:Z

.field private offscreenPageLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;->Companion:Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;->canScrollHorizontally:Z

    return-void
.end method

.method private final getPageSize()I
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;->getPaddingRight()I

    move-result v1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;->getPaddingBottom()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraLayoutSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;->offscreenPageLimit:I

    if-nez v0, :cond_0

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;->getPageSize()I

    move-result p1

    mul-int p1, p1, v0

    const/4 v0, 0x0

    .line 44
    aput p1, p2, v0

    const/4 v0, 0x1

    .line 45
    aput p1, p2, v0

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;->canScrollHorizontally:Z

    return v0
.end method

.method public final getCanScrollHorizontally()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;->canScrollHorizontally:Z

    return v0
.end method

.method public final setCanScrollHorizontally(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;->canScrollHorizontally:Z

    return-void
.end method

.method public final setOffscreenPageLimit(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 26
    iput p1, p0, Lcom/fonbet/event/impl/ui/recycler/EventHeaderLinearLayoutManager;->offscreenPageLimit:I

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong limit value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
