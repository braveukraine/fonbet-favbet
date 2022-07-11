.class public final Lcom/airbnb/epoxy/paging/PagedListModelCache;
.super Ljava/lang/Object;
.source "PagedListModelCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagedListModelCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedListModelCache.kt\ncom/airbnb/epoxy/paging/PagedListModelCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n1527#2:256\n1558#2,4:257\n1819#2,2:261\n*E\n*S KotlinDebug\n*F\n+ 1 PagedListModelCache.kt\ncom/airbnb/epoxy/paging/PagedListModelCache\n*L\n190#1:256\n190#1,4:257\n203#1,2:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0002\u0016 \u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Bs\u0012<\u0010\u0003\u001a8\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\"\u001a\u00020\rH\u0002J\u0006\u0010#\u001a\u00020\rJ\u0008\u0010$\u001a\u00020\rH\u0002J\u0010\u0010%\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0&J\u000e\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0005J(\u0010)\u001a\u00020\r2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\u0010\u0010+\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0&H\u0002J\u0016\u0010,\u001a\u00020\r2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010.J\u0010\u0010/\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0005H\u0002R\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bRD\u0010\u0003\u001a8\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u001c\u001a\u001e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n0\u001dj\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n`\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!\u00a8\u00060"
    }
    d2 = {
        "Lcom/airbnb/epoxy/paging/PagedListModelCache;",
        "T",
        "",
        "modelBuilder",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "itemIndex",
        "item",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "rebuildCallback",
        "Lkotlin/Function0;",
        "",
        "itemDiffCallback",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "diffExecutor",
        "Ljava/util/concurrent/Executor;",
        "modelBuildingHandler",
        "Landroid/os/Handler;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V",
        "asyncDiffer",
        "com/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1",
        "Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;",
        "inSubmitList",
        "",
        "lastPosition",
        "Ljava/lang/Integer;",
        "modelCache",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "updateCallback",
        "com/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1",
        "Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;",
        "assertUpdateCallbacksAllowed",
        "clearModels",
        "clearModelsSynchronized",
        "getModels",
        "",
        "loadAround",
        "position",
        "setCacheValues",
        "originatingList",
        "initialModels",
        "submitList",
        "pagedList",
        "Landroidx/paging/PagedList;",
        "triggerLoadAround",
        "epoxy-paging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final asyncDiffer:Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;

.field private final diffExecutor:Ljava/util/concurrent/Executor;

.field private inSubmitList:Z

.field private final itemDiffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private lastPosition:Ljava/lang/Integer;

.field private final modelBuilder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final modelBuildingHandler:Landroid/os/Handler;

.field private final modelCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final rebuildCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final updateCallback:Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "modelBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rebuildCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDiffCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelBuildingHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->modelBuilder:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->rebuildCallback:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->itemDiffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    iput-object p4, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->diffExecutor:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->modelBuildingHandler:Landroid/os/Handler;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->modelCache:Ljava/util/ArrayList;

    .line 76
    new-instance p1, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;

    invoke-direct {p1, p0}, Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;-><init>(Lcom/airbnb/epoxy/paging/PagedListModelCache;)V

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->updateCallback:Lcom/airbnb/epoxy/paging/PagedListModelCache$updateCallback$1;

    .line 136
    check-cast p1, Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 137
    new-instance p2, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    if-eqz p4, :cond_0

    .line 141
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->setBackgroundThreadExecutor(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    .line 146
    :cond_0
    new-instance p3, Lcom/airbnb/epoxy/paging/PagedListModelCache$$special$$inlined$also$lambda$1;

    invoke-direct {p3, p0}, Lcom/airbnb/epoxy/paging/PagedListModelCache$$special$$inlined$also$lambda$1;-><init>(Lcom/airbnb/epoxy/paging/PagedListModelCache;)V

    check-cast p3, Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->setMainThreadExecutor(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    .line 149
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object p2

    new-instance p3, Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;-><init>(Lcom/airbnb/epoxy/paging/PagedListModelCache;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    iput-object p3, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->asyncDiffer:Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    .line 55
    check-cast p4, Ljava/util/concurrent/Executor;

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/paging/PagedListModelCache;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic access$assertUpdateCallbacksAllowed(Lcom/airbnb/epoxy/paging/PagedListModelCache;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->assertUpdateCallbacksAllowed()V

    return-void
.end method

.method public static final synthetic access$clearModelsSynchronized(Lcom/airbnb/epoxy/paging/PagedListModelCache;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->clearModelsSynchronized()V

    return-void
.end method

.method public static final synthetic access$getModelBuildingHandler$p(Lcom/airbnb/epoxy/paging/PagedListModelCache;)Landroid/os/Handler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->modelBuildingHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getModelCache$p(Lcom/airbnb/epoxy/paging/PagedListModelCache;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->modelCache:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getRebuildCallback$p(Lcom/airbnb/epoxy/paging/PagedListModelCache;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->rebuildCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setCacheValues(Lcom/airbnb/epoxy/paging/PagedListModelCache;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->setCacheValues(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final assertUpdateCallbacksAllowed()V
    .locals 2

    .line 129
    iget-boolean v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->inSubmitList:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->modelBuildingHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The notify executor for your PagedList must use the same thread as the model building handler set in PagedListEpoxyController.modelBuildingHandler"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final declared-synchronized clearModelsSynchronized()V
    .locals 2

    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->modelCache:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized setCacheValues(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->asyncDiffer:Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->modelCache:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 223
    iget-object p1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->modelCache:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final triggerLoadAround(I)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->asyncDiffer:Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 250
    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->loadAround(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearModels()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->modelBuildingHandler:Landroid/os/Handler;

    new-instance v1, Lcom/airbnb/epoxy/paging/PagedListModelCache$clearModels$1;

    invoke-direct {v1, p0}, Lcom/airbnb/epoxy/paging/PagedListModelCache$clearModels$1;-><init>(Lcom/airbnb/epoxy/paging/PagedListModelCache;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized getModels()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->asyncDiffer:Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 189
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->modelBuildingHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 190
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 256
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_1

    .line 259
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 191
    :cond_1
    iget-object v6, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->modelBuilder:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_1

    .line 260
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 196
    iget-object v1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->modelBuildingHandler:Landroid/os/Handler;

    new-instance v2, Lcom/airbnb/epoxy/paging/PagedListModelCache$getModels$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/airbnb/epoxy/paging/PagedListModelCache$getModels$1;-><init>(Lcom/airbnb/epoxy/paging/PagedListModelCache;Ljava/util/List;Ljava/util/List;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-object v3

    .line 203
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->modelCache:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 204
    iget-object v3, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->modelCache:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 205
    iget-object v3, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->modelCache:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->modelBuilder:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->lastPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 210
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->triggerLoadAround(I)V

    .line 213
    :cond_6
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->modelCache:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.airbnb.epoxy.EpoxyModel<*>>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final loadAround(I)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->triggerLoadAround(I)V

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->lastPosition:Ljava/lang/Integer;

    return-void
.end method

.method public final declared-synchronized submitList(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 177
    :try_start_0
    iput-boolean v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->inSubmitList:Z

    .line 178
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->asyncDiffer:Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/paging/PagedListModelCache$asyncDiffer$1;->submitList(Landroidx/paging/PagedList;)V

    const/4 p1, 0x0

    .line 179
    iput-boolean p1, p0, Lcom/airbnb/epoxy/paging/PagedListModelCache;->inSubmitList:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
