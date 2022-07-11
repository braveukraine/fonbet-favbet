.class public final Lcom/airbnb/epoxy/ModelGroupHolder$Companion;
.super Ljava/lang/Object;
.source "ModelGroupHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelGroupHolder;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/airbnb/epoxy/ModelGroupHolder$Companion;",
        "",
        "()V",
        "HELPER_ADAPTER",
        "Lcom/airbnb/epoxy/HelperAdapter;",
        "findViewPool",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "view",
        "Landroid/view/ViewParent;",
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

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/airbnb/epoxy/ModelGroupHolder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findViewPool(Lcom/airbnb/epoxy/ModelGroupHolder$Companion;Landroid/view/ViewParent;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ModelGroupHolder$Companion;->findViewPool(Landroid/view/ViewParent;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p0

    return-object p0
.end method

.method private final findViewPool(Landroid/view/ViewParent;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 2

    const/4 v0, 0x0

    .line 190
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    :goto_0
    if-nez v0, :cond_2

    .line 192
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 193
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 196
    instance-of v1, v0, Landroid/view/ViewParent;

    if-eqz v1, :cond_1

    .line 197
    move-object v1, p0

    check-cast v1, Lcom/airbnb/epoxy/ModelGroupHolder$Companion;

    invoke-direct {v1, v0}, Lcom/airbnb/epoxy/ModelGroupHolder$Companion;->findViewPool(Landroid/view/ViewParent;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/LocalGroupRecycledViewPool;

    invoke-direct {v0}, Lcom/airbnb/epoxy/LocalGroupRecycledViewPool;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    goto :goto_0

    :cond_2
    return-object v0
.end method
