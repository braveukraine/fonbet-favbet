.class public final Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;
.super Ljava/lang/Object;
.source "EpoxyVisibilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyVisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;",
        "",
        "()V",
        "DEBUG_LOG",
        "",
        "TAG",
        "",
        "TAG_ID",
        "",
        "getTracker",
        "Lcom/airbnb/epoxy/EpoxyVisibilityTracker;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "setTracker",
        "",
        "tracker",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTracker(Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;Landroidx/recyclerview/widget/RecyclerView;)Lcom/airbnb/epoxy/EpoxyVisibilityTracker;
    .locals 0

    .line 523
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;->getTracker(Landroidx/recyclerview/widget/RecyclerView;)Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setTracker(Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V
    .locals 0

    .line 523
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;->setTracker(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V

    return-void
.end method

.method private final getTracker(Landroidx/recyclerview/widget/RecyclerView;)Lcom/airbnb/epoxy/EpoxyVisibilityTracker;
    .locals 1

    .line 534
    invoke-static {}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getTAG_ID$cp()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    return-object p1
.end method

.method private final setTracker(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V
    .locals 1

    .line 546
    invoke-static {}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getTAG_ID$cp()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    return-void
.end method
