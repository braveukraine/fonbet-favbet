.class public final Lcom/airbnb/epoxy/EpoxyVisibilityTracker;
.super Ljava/lang/Object;
.source "EpoxyVisibilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;,
        Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;,
        Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpoxyVisibilityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpoxyVisibilityTracker.kt\ncom/airbnb/epoxy/EpoxyVisibilityTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,553:1\n1#2:554\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0003=>?B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0004J\u0006\u0010%\u001a\u00020#J\u000e\u0010&\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0004J\u001a\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\u0010H\u0002J\u001a\u0010+\u001a\u00020#2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010(\u001a\u00020)H\u0002J \u0010.\u001a\u00020#2\u0006\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u00020)H\u0002J0\u0010.\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u00020)2\u0006\u00102\u001a\u000203H\u0002J\u0010\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020\u0004H\u0002J\u0010\u00106\u001a\u00020#2\u0006\u00105\u001a\u00020\u0004H\u0002J(\u00107\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00042\u0006\u00108\u001a\u0002092\u0006\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u00020)H\u0002J\u0008\u0010:\u001a\u00020#H\u0002J(\u0010;\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00042\u0006\u00108\u001a\u0002032\u0006\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u00020)H\u0002J\u0006\u0010<\u001a\u00020#R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00060\nR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00000\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00060\u000eR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyVisibilityTracker;",
        "",
        "()V",
        "attachedRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "itemAnimatorFinishedListener",
        "Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;",
        "lastAdapterSeen",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "listener",
        "Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;",
        "nestedTrackers",
        "",
        "observer",
        "Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;",
        "onChangedEnabled",
        "",
        "getOnChangedEnabled",
        "()Z",
        "setOnChangedEnabled",
        "(Z)V",
        "partialImpressionThresholdPercentage",
        "",
        "getPartialImpressionThresholdPercentage",
        "()Ljava/lang/Integer;",
        "setPartialImpressionThresholdPercentage",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "visibilityIdToItemMap",
        "Landroid/util/SparseArray;",
        "Lcom/airbnb/epoxy/EpoxyVisibilityItem;",
        "visibilityIdToItems",
        "",
        "visibleDataChanged",
        "attach",
        "",
        "recyclerView",
        "clearVisibilityStates",
        "detach",
        "processChangeEvent",
        "debug",
        "",
        "checkItemAnimator",
        "processChangeEventWithDetachedView",
        "detachedView",
        "Landroid/view/View;",
        "processChild",
        "child",
        "detachEvent",
        "eventOriginForDebug",
        "viewHolder",
        "Lcom/airbnb/epoxy/EpoxyViewHolder;",
        "processChildRecyclerViewAttached",
        "childRecyclerView",
        "processChildRecyclerViewDetached",
        "processModelGroupChildren",
        "epoxyHolder",
        "Lcom/airbnb/epoxy/ModelGroupHolder;",
        "processNewAdapterIfNecessary",
        "processVisibilityEvents",
        "requestVisibilityCheck",
        "Companion",
        "DataObserver",
        "Listener",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;

.field public static final DEBUG_LOG:Z = false

.field private static final TAG:Ljava/lang/String; = "EpoxyVisibilityTracker"

.field private static final TAG_ID:I


# instance fields
.field private attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final itemAnimatorFinishedListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

.field private lastAdapterSeen:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;

.field private final nestedTrackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/airbnb/epoxy/EpoxyVisibilityTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final observer:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;

.field private onChangedEnabled:Z

.field private partialImpressionThresholdPercentage:Ljava/lang/Integer;

.field private final visibilityIdToItemMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/airbnb/epoxy/EpoxyVisibilityItem;",
            ">;"
        }
    .end annotation
.end field

.field private final visibilityIdToItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyVisibilityItem;",
            ">;"
        }
    .end annotation
.end field

.field private visibleDataChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->Companion:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;

    .line 527
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_visibility_tracker:I

    sput v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->TAG_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$itemAnimatorFinishedListener$1;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$itemAnimatorFinishedListener$1;-><init>(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->itemAnimatorFinishedListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItemMap:Landroid/util/SparseArray;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItems:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;-><init>(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;

    .line 54
    new-instance v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;-><init>(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->observer:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->nestedTrackers:Ljava/util/Map;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->onChangedEnabled:Z

    return-void
.end method

.method public static final synthetic access$getAttachedRecyclerView$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getTAG_ID$cp()I
    .locals 1

    .line 33
    sget v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->TAG_ID:I

    return v0
.end method

.method public static final synthetic access$getVisibilityIdToItemMap$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Landroid/util/SparseArray;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItemMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic access$getVisibilityIdToItems$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItems:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibleDataChanged:Z

    return p0
.end method

.method public static final synthetic access$processChangeEvent(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Ljava/lang/String;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$processChangeEventWithDetachedView(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEventWithDetachedView(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$processChild(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroid/view/View;ZLjava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChild(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$processChildRecyclerViewAttached(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChildRecyclerViewAttached(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic access$processChildRecyclerViewDetached(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChildRecyclerViewDetached(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic access$setAttachedRecyclerView$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibleDataChanged:Z

    return-void
.end method

.method private final processChangeEvent(Ljava/lang/String;Z)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 153
    iget-object p2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->itemAnimatorFinishedListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 155
    invoke-direct {p0, v1, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEventWithDetachedView(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEventWithDetachedView(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic processChangeEvent$default(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 143
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method private final processChangeEventWithDetachedView(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 168
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processNewAdapterIfNecessary()V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 171
    invoke-direct {p0, p1, v1, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChild(Landroid/view/View;ZLjava/lang/String;)V

    .line 174
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 175
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eq v4, p1, :cond_1

    .line 179
    invoke-direct {p0, v4, v2, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChild(Landroid/view/View;ZLjava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final processChild(Landroid/view/View;ZLjava/lang/String;)V
    .locals 8

    .line 211
    iget-object v6, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_3

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 217
    :goto_2
    instance-of v1, v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v1, :cond_3

    .line 218
    move-object v5, v0

    check-cast v5, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {v5}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getHolder()Lcom/airbnb/epoxy/EpoxyHolder;

    move-result-object v7

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChild(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZLjava/lang/String;Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 220
    instance-of p1, v7, Lcom/airbnb/epoxy/ModelGroupHolder;

    if-eqz p1, :cond_3

    .line 221
    check-cast v7, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-direct {p0, v6, v7, p2, p3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processModelGroupChildren(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/ModelGroupHolder;ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final processChild(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZLjava/lang/String;Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1, p5, p3, p4}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processVisibilityEvents(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 285
    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->nestedTrackers:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    const-string p5, "parent"

    invoke-static {p1, p5, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEvent$default(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final processChildRecyclerViewAttached(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 349
    sget-object v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->Companion:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;

    invoke-static {v0, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;->access$getTracker(Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;Landroidx/recyclerview/widget/RecyclerView;)Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;-><init>()V

    .line 350
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->partialImpressionThresholdPercentage:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->partialImpressionThresholdPercentage:Ljava/lang/Integer;

    .line 351
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attach(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 354
    :goto_0
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->nestedTrackers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final processChildRecyclerViewDetached(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->nestedTrackers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final processModelGroupChildren(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/ModelGroupHolder;ZLjava/lang/String;)V
    .locals 7

    .line 242
    invoke-virtual {p2}, Lcom/airbnb/epoxy/ModelGroupHolder;->getViewHolders()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 246
    iget-object v0, v6, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "groupChildHolder.itemView"

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 248
    iget-object v0, v6, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChildRecyclerViewDetached(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 250
    :cond_0
    iget-object v0, v6, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChildRecyclerViewAttached(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 255
    :cond_1
    :goto_1
    iget-object v3, v6, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupChildHolder"

    .line 258
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    .line 253
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChild(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZLjava/lang/String;Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final processNewAdapterIfNecessary()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->lastAdapterSeen:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->lastAdapterSeen:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->observer:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->observer:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 195
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->lastAdapterSeen:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :cond_1
    return-void
.end method

.method private final processVisibilityEvents(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;ZLjava/lang/String;)Z
    .locals 3

    .line 315
    iget-object p4, p2, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    const-string v0, "epoxyHolder.itemView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-static {p4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItemMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/EpoxyVisibilityItem;

    if-nez v1, :cond_0

    .line 320
    new-instance v1, Lcom/airbnb/epoxy/EpoxyVisibilityItem;

    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;-><init>(Ljava/lang/Integer;)V

    .line 321
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItemMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 327
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->reset(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 330
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p4, p1, p3}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->update(Landroid/view/View;Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 332
    invoke-virtual {v1, p2, p3}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->handleVisible(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V

    .line 333
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->partialImpressionThresholdPercentage:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 334
    invoke-virtual {v1, p2, p3, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->handlePartialImpressionVisible(Lcom/airbnb/epoxy/EpoxyViewHolder;ZI)V

    .line 339
    :cond_2
    invoke-virtual {v1, p2, p3}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->handleFocus(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V

    .line 340
    invoke-virtual {v1, p2, p3}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->handleFullImpressionVisible(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V

    .line 341
    iget-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->onChangedEnabled:Z

    invoke-virtual {v1, p2, p1}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->handleChanged(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)Z

    move-result v0

    :cond_3
    return v0
.end method


# virtual methods
.method public final attach(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 96
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 98
    sget-object v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->Companion:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;

    invoke-static {v0, p1, p0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;->access$setTracker(Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V

    return-void
.end method

.method public final clearVisibilityStates()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItemMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 122
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->visibilityIdToItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final detach(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 108
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->listener:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Listener;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 110
    sget-object v0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->Companion:Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;->access$setTracker(Lcom/airbnb/epoxy/EpoxyVisibilityTracker$Companion;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V

    .line 111
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final getOnChangedEnabled()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->onChangedEnabled:Z

    return v0
.end method

.method public final getPartialImpressionThresholdPercentage()Ljava/lang/Integer;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->partialImpressionThresholdPercentage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final requestVisibilityCheck()V
    .locals 4

    const-string v0, "requestVisibilityCheck"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 135
    invoke-static {p0, v0, v1, v2, v3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->processChangeEvent$default(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setOnChangedEnabled(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->onChangedEnabled:Z

    return-void
.end method

.method public final setPartialImpressionThresholdPercentage(Ljava/lang/Integer;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->partialImpressionThresholdPercentage:Ljava/lang/Integer;

    return-void
.end method
