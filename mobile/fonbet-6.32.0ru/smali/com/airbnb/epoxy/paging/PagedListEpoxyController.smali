.class public abstract Lcom/airbnb/epoxy/paging/PagedListEpoxyController;
.super Lcom/airbnb/epoxy/EpoxyController;
.source "PagedListEpoxyController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/paging/PagedListEpoxyController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/epoxy/EpoxyController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000  *\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001 B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000eH\u0016J#\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u000cH\u0004J2\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u001a\u001a\u00020\u00122\u000c\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fH\u0014J\u0006\u0010\u001c\u001a\u00020\u000cJ\u0016\u0010\u001d\u001a\u00020\u000c2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001fR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/airbnb/epoxy/paging/PagedListEpoxyController;",
        "T",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "modelBuildingHandler",
        "Landroid/os/Handler;",
        "diffingHandler",
        "itemDiffCallback",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V",
        "modelCache",
        "Lcom/airbnb/epoxy/paging/PagedListModelCache;",
        "addModels",
        "",
        "models",
        "",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "buildItemModel",
        "currentPosition",
        "",
        "item",
        "(ILjava/lang/Object;)Lcom/airbnb/epoxy/EpoxyModel;",
        "buildModels",
        "onModelBound",
        "holder",
        "Lcom/airbnb/epoxy/EpoxyViewHolder;",
        "boundModel",
        "position",
        "previouslyBoundModel",
        "requestForcedModelBuild",
        "submitList",
        "newList",
        "Landroidx/paging/PagedList;",
        "Companion",
        "epoxy-paging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/airbnb/epoxy/paging/PagedListEpoxyController$Companion;

.field private static final DEFAULT_ITEM_DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final modelCache:Lcom/airbnb/epoxy/paging/PagedListModelCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/paging/PagedListModelCache<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->Companion:Lcom/airbnb/epoxy/paging/PagedListEpoxyController$Companion;

    .line 131
    new-instance v0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$Companion$DEFAULT_ITEM_DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$Companion$DEFAULT_ITEM_DIFF_CALLBACK$1;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    sput-object v0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->DEFAULT_ITEM_DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/os/Handler;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "modelBuildingHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffingHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDiffCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    .line 62
    new-instance p2, Lcom/airbnb/epoxy/paging/PagedListModelCache;

    .line 63
    new-instance v0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$1;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$1;-><init>(Lcom/airbnb/epoxy/paging/PagedListEpoxyController;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 66
    new-instance v0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$2;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$2;-><init>(Lcom/airbnb/epoxy/paging/PagedListEpoxyController;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/airbnb/epoxy/paging/PagedListModelCache;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 47
    sget-object p1, Lcom/airbnb/epoxy/EpoxyController;->defaultModelBuildingHandler:Landroid/os/Handler;

    const-string p5, "EpoxyController.defaultModelBuildingHandler"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 53
    sget-object p2, Lcom/airbnb/epoxy/EpoxyController;->defaultDiffingHandler:Landroid/os/Handler;

    const-string p5, "EpoxyController.defaultDiffingHandler"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 59
    sget-object p3, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->DEFAULT_ITEM_DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.DiffUtil.ItemCallback<T>"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_ITEM_DIFF_CALLBACK$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    .line 39
    sget-object v0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->DEFAULT_ITEM_DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method


# virtual methods
.method public addModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->add(Ljava/util/List;)V

    return-void
.end method

.method public abstract buildItemModel(ILjava/lang/Object;)Lcom/airbnb/epoxy/EpoxyModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation
.end method

.method protected final buildModels()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->getModels()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->addModels(Ljava/util/List;)V

    return-void
.end method

.method protected onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;I",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    const-string p4, "holder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "boundModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    invoke-virtual {p1, p3}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->loadAround(I)V

    return-void
.end method

.method public final requestForcedModelBuild()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->clearModels()V

    .line 122
    invoke-virtual {p0}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->requestModelBuild()V

    return-void
.end method

.method public final submitList(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->modelCache:Lcom/airbnb/epoxy/paging/PagedListModelCache;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/paging/PagedListModelCache;->submitList(Landroidx/paging/PagedList;)V

    return-void
.end method
