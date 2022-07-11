.class public final Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CyclicAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter$Companion;,
        Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter$CyclicAdapterDataObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 )*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002)*B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J&\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0007H\u0016J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\'H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0088\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;",
        "U",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "actualItemCount",
        "",
        "getActualItemCount",
        "()I",
        "isInfinite",
        "",
        "()Z",
        "adjustedPosition",
        "position",
        "getItemCount",
        "getItemId",
        "",
        "getItemViewType",
        "onAttachedToRecyclerView",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onBindViewHolder",
        "holder",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDetachedFromRecyclerView",
        "onFailedToRecycleView",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "registerAdapterDataObserver",
        "observer",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "unregisterAdapterDataObserver",
        "Companion",
        "CyclicAdapterDataObserver",
        "feature-loyalty-impl-fon_release"
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
.field public static final CENTER:I = 0x3fffffff

.field public static final Companion:Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter$Companion;

.field public static final INFINITE_SIZE:I = 0x7fffffff


# instance fields
.field private final adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->Companion:Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TU;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->setHasStableIds(Z)V

    .line 19
    new-instance p1, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter$CyclicAdapterDataObserver;

    invoke-direct {p1, p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter$CyclicAdapterDataObserver;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public static final synthetic access$adjustedPosition(Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;I)I
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adjustedPosition(I)I

    move-result p0

    return p0
.end method

.method private final adjustedPosition(I)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    .line 38
    invoke-direct {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->getActualItemCount()I

    move-result p1

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->getActualItemCount()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    sub-int/2addr p1, v0

    .line 41
    invoke-direct {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->getActualItemCount()I

    move-result v0

    rem-int/2addr p1, v0

    return p1
.end method

.method private final getActualItemCount()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method private final isInfinite()Z
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->getActualItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adjustedPosition(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adjustedPosition(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adjustedPosition(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adjustedPosition(I)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const-string p2, "adapter.onCreateViewHolder(parent, viewType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
