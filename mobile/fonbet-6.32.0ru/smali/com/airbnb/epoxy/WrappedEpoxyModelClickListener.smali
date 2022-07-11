.class public final Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;
.super Ljava/lang/Object;
.source "WrappedEpoxyModelClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWrappedEpoxyModelClickListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WrappedEpoxyModelClickListener.kt\ncom/airbnb/epoxy/WrappedEpoxyModelClickListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n256#2,2:157\n*E\n*S KotlinDebug\n*F\n+ 1 WrappedEpoxyModelClickListener.kt\ncom/airbnb/epoxy/WrappedEpoxyModelClickListener\n*L\n77#1,2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0008\u0003\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0002*\u0004\u0008\u0001\u0010\u00032\u00020\u00042\u00020\u0005:\u0001%B\u001d\u0008\u0016\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u001d\u0008\u0016\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u000fH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u000fH\u0016J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u000fH\u0016J\u0018\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0#*\u00020\u0013H\u0080\u0002\u00a2\u0006\u0002\u0008$R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\u00138@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;",
        "T",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "V",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "clickListener",
        "Lcom/airbnb/epoxy/OnModelClickListener;",
        "(Lcom/airbnb/epoxy/OnModelClickListener;)V",
        "Lcom/airbnb/epoxy/OnModelLongClickListener;",
        "(Lcom/airbnb/epoxy/OnModelLongClickListener;)V",
        "originalClickListener",
        "originalLongClickListener",
        "allViewsInHierarchy",
        "Lkotlin/sequences/Sequence;",
        "Landroid/view/View;",
        "getAllViewsInHierarchy",
        "(Landroid/view/View;)Lkotlin/sequences/Sequence;",
        "children",
        "Landroid/view/ViewGroup;",
        "getChildren$epoxy_adapter_release",
        "(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;",
        "equals",
        "",
        "other",
        "",
        "getClickedModelInfo",
        "Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;",
        "view",
        "hashCode",
        "",
        "onClick",
        "",
        "onLongClick",
        "iterator",
        "",
        "iterator$epoxy_adapter_release",
        "ClickedModelInfo",
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
.field private final originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelClickListener<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelLongClickListener<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/OnModelClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelClickListener<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    const/4 p1, 0x0

    .line 25
    check-cast p1, Lcom/airbnb/epoxy/OnModelLongClickListener;

    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Click listener cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public constructor <init>(Lcom/airbnb/epoxy/OnModelLongClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelLongClickListener<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 33
    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    const/4 p1, 0x0

    .line 34
    check-cast p1, Lcom/airbnb/epoxy/OnModelClickListener;

    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Click listener cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic access$getAllViewsInHierarchy$p(Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;Landroid/view/View;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->getAllViewsInHierarchy(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private final getAllViewsInHierarchy(Landroid/view/View;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 103
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 104
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->getChildren$epoxy_adapter_release(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$allViewsInHierarchy$1;

    invoke-direct {v1, p0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$allViewsInHierarchy$1;-><init>(Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 106
    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 108
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getClickedModelInfo(Landroid/view/View;)Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;
    .locals 7

    .line 62
    invoke-static {p1}, Lcom/airbnb/epoxy/ListenersUtils;->getEpoxyHolderForChildView(Landroid/view/View;)Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "ListenersUtils.getEpoxyH\u2026holder for clicked view\")"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return-object v3

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "epoxyHolder.objectToBind()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v4, v2, Lcom/airbnb/epoxy/ModelGroupHolder;

    if-eqz v4, :cond_3

    .line 76
    check-cast v2, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/ModelGroupHolder;->getViewHolders()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 77
    iget-object v5, v5, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    const-string v6, "it.itemView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->getAllViewsInHierarchy(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/sequences/SequencesKt;->contains(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    .line 158
    :cond_2
    check-cast v3, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v3, :cond_3

    move-object v0, v3

    .line 85
    :cond_3
    new-instance p1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;

    .line 86
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v2

    const-string v3, "holderToUse.model"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "holderToUse.objectToBind()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p1, v2, v1, v0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;-><init>(Lcom/airbnb/epoxy/EpoxyModel;ILjava/lang/Object;)V

    return-object p1

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find RecyclerView holder for clicked view"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 131
    :cond_0
    instance-of v0, p1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    if-eqz v0, :cond_2

    .line 136
    move-object v3, p1

    check-cast v3, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;

    iget-object v3, v3, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    .line 138
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;

    iget-object v0, v0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    return v2

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    if-eqz v0, :cond_5

    .line 144
    check-cast p1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;

    iget-object p1, p1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 146
    :cond_5
    check-cast p1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;

    iget-object p1, p1, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final getChildren$epoxy_adapter_release(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$children"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$children$1;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$children$1;-><init>(Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;Landroid/view/ViewGroup;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget-object v2, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator$epoxy_adapter_release(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$iterator$1;

    invoke-direct {v0, p1}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$iterator$1;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->getClickedModelInfo(Landroid/view/View;)Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalClickListener:Lcom/airbnb/epoxy/OnModelClickListener;

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type T"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;->getBoundObject()Ljava/lang/Object;

    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;->getAdapterPosition()I

    move-result v0

    .line 41
    invoke-interface {v1, v2, v3, p1, v0}, Lcom/airbnb/epoxy/OnModelClickListener;->onClick(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/view/View;I)V

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Original click listener is null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->getClickedModelInfo(Landroid/view/View;)Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->originalLongClickListener:Lcom/airbnb/epoxy/OnModelLongClickListener;

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type T"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;->getBoundObject()Ljava/lang/Object;

    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$ClickedModelInfo;->getAdapterPosition()I

    move-result v0

    .line 53
    invoke-interface {v1, v2, v3, p1, v0}, Lcom/airbnb/epoxy/OnModelLongClickListener;->onLongClick(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Original long click listener is null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
