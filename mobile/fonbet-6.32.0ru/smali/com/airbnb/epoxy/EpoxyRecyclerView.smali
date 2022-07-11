.class public Lcom/airbnb/epoxy/EpoxyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "EpoxyRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;,
        Lcom/airbnb/epoxy/EpoxyRecyclerView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpoxyRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpoxyRecyclerView.kt\ncom/airbnb/epoxy/EpoxyRecyclerView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,663:1\n1819#2,2:664\n1819#2,2:666\n1819#2,2:669\n1#3:668\n*E\n*S KotlinDebug\n*F\n+ 1 EpoxyRecyclerView.kt\ncom/airbnb/epoxy/EpoxyRecyclerView\n*L\n150#1,2:664\n154#1,2:666\n606#1,2:669\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 a2\u00020\u0001:\u0005abcdeB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J~\u0010\u001c\u001a\u00020\u001d\"\u000c\u0008\u0000\u0010\u001e*\u0006\u0012\u0002\u0008\u00030\u001f\"\n\u0008\u0001\u0010 *\u0004\u0018\u00010!\"\u0008\u0008\u0002\u0010\"*\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\u00072 \u0010%\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u00060\'j\u0002`(\u0012\u0004\u0012\u00020\u001d0&j\u0002`)2\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u0002H\"0+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H\"0-J\u000e\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u000200J\u0008\u00101\u001a\u00020\u001dH\u0016J\u0008\u00102\u001a\u00020\u001dH\u0002J\u0006\u00103\u001a\u00020\u001dJ\u0008\u00104\u001a\u00020\u001dH\u0002J\u0008\u00105\u001a\u000206H\u0014J\u0008\u00107\u001a\u000208H\u0014J\u0012\u00109\u001a\u00020\u00072\u0008\u0008\u0001\u0010:\u001a\u00020\u0007H\u0005J\u0008\u0010;\u001a\u00020\u0003H\u0002J\u0008\u0010<\u001a\u00020\u001dH\u0015J\u0008\u0010=\u001a\u00020\u001dH\u0002J\u0008\u0010>\u001a\u00020\u001dH\u0016J\u0008\u0010?\u001a\u00020\u001dH\u0016J\u0008\u0010@\u001a\u00020\u001dH\u0002J\u0008\u0010A\u001a\u00020\u001dH\u0016J\u0006\u0010B\u001a\u00020\u001dJ\u0012\u0010C\u001a\u00020\u00072\u0008\u0008\u0001\u0010D\u001a\u00020\u0007H\u0005J\u0016\u0010E\u001a\u00020\u001d2\u000c\u0010F\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0017H\u0016J\u000e\u0010G\u001a\u00020\u001d2\u0006\u0010H\u001a\u00020\u000bJ\u000e\u0010I\u001a\u00020\u001d2\u0006\u0010H\u001a\u00020\u000bJ\u000e\u0010J\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0007J\u0010\u0010K\u001a\u00020\u001d2\u0008\u0008\u0001\u0010:\u001a\u00020\u0007J\u0012\u0010L\u001a\u00020\u001d2\u0008\u0008\u0001\u0010M\u001a\u00020\u0007H\u0016J\u0010\u0010N\u001a\u00020\u001d2\u0008\u0008\u0001\u0010D\u001a\u00020\u0007J\u0012\u0010O\u001a\u00020\u001d2\u0008\u0010P\u001a\u0004\u0018\u000106H\u0016J\u0010\u0010Q\u001a\u00020\u001d2\u0006\u0010R\u001a\u00020SH\u0016J\u001a\u0010T\u001a\u00020\u001d2\u0010\u0010U\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001f0VH\u0016J\u000e\u0010W\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\rJ\u0008\u0010X\u001a\u00020\rH\u0016J\u001e\u0010Y\u001a\u00020\u001d2\u000c\u0010F\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00172\u0006\u0010Z\u001a\u00020\rH\u0016J\u0008\u0010[\u001a\u00020\u001dH\u0002J\u0008\u0010\\\u001a\u00020\u001dH\u0002J\u001f\u0010]\u001a\u00020\u001d2\u0017\u0010^\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001d0_\u00a2\u0006\u0002\u0008`R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006f"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "delayMsWhenRemovingAdapterOnDetach",
        "epoxyController",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "isRemoveAdapterRunnablePosted",
        "",
        "preloadConfigs",
        "",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;",
        "preloadScrollListeners",
        "Lcom/airbnb/epoxy/preload/EpoxyPreloader;",
        "removeAdapterRunnable",
        "Ljava/lang/Runnable;",
        "removeAdapterWhenDetachedFromWindow",
        "removedAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "spacingDecorator",
        "Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;",
        "getSpacingDecorator",
        "()Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;",
        "addPreloader",
        "",
        "T",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "U",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "P",
        "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        "maxPreloadDistance",
        "errorHandler",
        "Lkotlin/Function2;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lcom/airbnb/epoxy/preload/PreloadErrorHandler;",
        "preloader",
        "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;",
        "requestHolderFactory",
        "Lkotlin/Function0;",
        "buildModelsWith",
        "callback",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;",
        "clear",
        "clearPoolIfActivityIsDestroyed",
        "clearPreloaders",
        "clearRemovedAdapterAndCancelRunnable",
        "createLayoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "createViewPool",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "dpToPx",
        "dp",
        "getContextForSharedViewPool",
        "init",
        "initViewPool",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "removeAdapter",
        "requestLayout",
        "requestModelBuild",
        "resToPx",
        "itemSpacingRes",
        "setAdapter",
        "adapter",
        "setController",
        "controller",
        "setControllerAndBuildModels",
        "setDelayMsWhenRemovingAdapterOnDetach",
        "setItemSpacingDp",
        "setItemSpacingPx",
        "spacingPx",
        "setItemSpacingRes",
        "setLayoutManager",
        "layout",
        "setLayoutParams",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "setModels",
        "models",
        "",
        "setRemoveAdapterWhenDetachedFromWindow",
        "shouldShareViewPoolAcrossContext",
        "swapAdapter",
        "removeAndRecycleExistingViews",
        "syncSpanCount",
        "updatePreloaders",
        "withModels",
        "buildModels",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
        "ModelBuilderCallback",
        "ModelBuilderCallbackController",
        "PreloadConfig",
        "WithModelsController",
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
.field private static final ACTIVITY_RECYCLER_POOL:Lcom/airbnb/epoxy/ActivityRecyclerPool;

.field public static final Companion:Lcom/airbnb/epoxy/EpoxyRecyclerView$Companion;

.field private static final DEFAULT_ADAPTER_REMOVAL_DELAY_MS:I = 0x7d0


# instance fields
.field private delayMsWhenRemovingAdapterOnDetach:I

.field private epoxyController:Lcom/airbnb/epoxy/EpoxyController;

.field private isRemoveAdapterRunnablePosted:Z

.field private final preloadConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig<",
            "***>;>;"
        }
    .end annotation
.end field

.field private final preloadScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/preload/EpoxyPreloader<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final removeAdapterRunnable:Ljava/lang/Runnable;

.field private removeAdapterWhenDetachedFromWindow:Z

.field private removedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final spacingDecorator:Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Companion:Lcom/airbnb/epoxy/EpoxyRecyclerView$Companion;

    .line 660
    new-instance v0, Lcom/airbnb/epoxy/ActivityRecyclerPool;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ActivityRecyclerPool;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->ACTIVITY_RECYCLER_POOL:Lcom/airbnb/epoxy/ActivityRecyclerPool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;

    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->spacingDecorator:Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapterWhenDetachedFromWindow:Z

    const/16 v0, 0x7d0

    .line 82
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->delayMsWhenRemovingAdapterOnDetach:I

    .line 90
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$removeAdapterRunnable$1;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$removeAdapterRunnable$1;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapterRunnable:Ljava/lang/Runnable;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->preloadScrollListeners:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->preloadConfigs:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 218
    sget-object v0, Lcom/airbnb/viewmodeladapter/R$styleable;->EpoxyRecyclerView:[I

    const/4 v1, 0x0

    .line 217
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 223
    sget p2, Lcom/airbnb/viewmodeladapter/R$styleable;->EpoxyRecyclerView_itemSpacing:I

    .line 222
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 221
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 227
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 56
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$isRemoveAdapterRunnablePosted$p(Lcom/airbnb/epoxy/EpoxyRecyclerView;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->isRemoveAdapterRunnablePosted:Z

    return p0
.end method

.method public static final synthetic access$removeAdapter(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapter()V

    return-void
.end method

.method public static final synthetic access$setRemoveAdapterRunnablePosted$p(Lcom/airbnb/epoxy/EpoxyRecyclerView;Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->isRemoveAdapterRunnablePosted:Z

    return-void
.end method

.method public static synthetic addPreloader$default(Lcom/airbnb/epoxy/EpoxyRecyclerView;ILkotlin/jvm/functions/Function2;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x3

    .line 124
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addPreloader(ILkotlin/jvm/functions/Function2;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addPreloader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final clearPoolIfActivityIsDestroyed()V
    .locals 1

    .line 648
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/epoxy/ActivityRecyclerPoolKt;->isActivityDestroyed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    :cond_0
    return-void
.end method

.method private final clearRemovedAdapterAndCancelRunnable()V
    .locals 1

    const/4 v0, 0x0

    .line 637
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 638
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->isRemoveAdapterRunnablePosted:Z

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapterRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 640
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->isRemoveAdapterRunnablePosted:Z

    :cond_0
    return-void
.end method

.method private final getContextForSharedViewPool()Landroid/content/Context;
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 266
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 267
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    return-object v0

    .line 270
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "this.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final initViewPool()V
    .locals 3

    .line 247
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->shouldShareViewPoolAcrossContext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->createViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void

    .line 253
    :cond_0
    sget-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->ACTIVITY_RECYCLER_POOL:Lcom/airbnb/epoxy/ActivityRecyclerPool;

    .line 254
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContextForSharedViewPool()Landroid/content/Context;

    move-result-object v1

    .line 255
    new-instance v2, Lcom/airbnb/epoxy/EpoxyRecyclerView$initViewPool$1;

    invoke-direct {v2, p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$initViewPool$1;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/epoxy/ActivityRecyclerPool;->getPool(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/epoxy/PoolReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/epoxy/PoolReference;->getViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method private final removeAdapter()V
    .locals 3

    .line 621
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 626
    invoke-virtual {p0, v1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 629
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 633
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->clearPoolIfActivityIsDestroyed()V

    return-void
.end method

.method private final syncSpanCount()V
    .locals 4

    .line 346
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 348
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 350
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyController;->getSpanCount()I

    move-result v2

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyController;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 351
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyController;->setSpanCount(I)V

    .line 352
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyController;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_1
    return-void
.end method

.method private final updatePreloaders()V
    .locals 10

    .line 150
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->preloadScrollListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 664
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/preload/EpoxyPreloader;

    .line 150
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->preloadScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "adapter ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->preloadConfigs:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 666
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;

    .line 156
    instance-of v3, v0, Lcom/airbnb/epoxy/EpoxyAdapter;

    if-eqz v3, :cond_2

    .line 157
    sget-object v4, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->Companion:Lcom/airbnb/epoxy/preload/EpoxyPreloader$Companion;

    .line 158
    move-object v5, v0

    check-cast v5, Lcom/airbnb/epoxy/EpoxyAdapter;

    .line 159
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;->getRequestHolderFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 160
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;->getErrorHandler()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 161
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;->getMaxPreload()I

    move-result v8

    .line 162
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;->getPreloader()Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 157
    invoke-virtual/range {v4 .. v9}, Lcom/airbnb/epoxy/preload/EpoxyPreloader$Companion;->with(Lcom/airbnb/epoxy/EpoxyAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/util/List;)Lcom/airbnb/epoxy/preload/EpoxyPreloader;

    move-result-object v2

    goto :goto_2

    .line 165
    :cond_2
    iget-object v4, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    if-eqz v4, :cond_3

    .line 166
    sget-object v3, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->Companion:Lcom/airbnb/epoxy/preload/EpoxyPreloader$Companion;

    .line 168
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;->getRequestHolderFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 169
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;->getErrorHandler()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 170
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;->getMaxPreload()I

    move-result v7

    .line 171
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;->getPreloader()Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 166
    invoke-virtual/range {v3 .. v8}, Lcom/airbnb/epoxy/preload/EpoxyPreloader$Companion;->with(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/util/List;)Lcom/airbnb/epoxy/preload/EpoxyPreloader;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    .line 175
    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->preloadScrollListeners:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final addPreloader(ILkotlin/jvm/functions/Function2;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;U::",
            "Lcom/airbnb/epoxy/preload/ViewMetadata;",
            "P::",
            "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
            "TT;TU;TP;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TP;>;)V"
        }
    .end annotation

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHolderFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->preloadConfigs:Ljava/util/List;

    .line 130
    new-instance v1, Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyRecyclerView$PreloadConfig;-><init>(ILkotlin/jvm/functions/Function2;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lkotlin/jvm/functions/Function0;)V

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->updatePreloaders()V

    return-void
.end method

.method public final buildModelsWith(Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    instance-of v1, v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 496
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;

    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 498
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->setCallback(Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallback;)V

    .line 499
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->requestModelBuild()V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyController;->cancelPendingModelBuild()V

    :cond_0
    const/4 v0, 0x0

    .line 555
    move-object v1, v0

    check-cast v1, Lcom/airbnb/epoxy/EpoxyController;

    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    const/4 v1, 0x1

    .line 560
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method public final clearPreloaders()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->preloadConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->updatePreloaders()V

    return-void
.end method

.method protected createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 317
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 320
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0

    .line 322
    :cond_1
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v2, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 324
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 328
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method protected createViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 279
    new-instance v0, Lcom/airbnb/epoxy/UnboundedViewPool;

    invoke-direct {v0}, Lcom/airbnb/epoxy/UnboundedViewPool;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method protected final dpToPx(I)I
    .locals 2

    int-to-float p1, p1

    .line 568
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 566
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method protected final getSpacingDecorator()Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->spacingDecorator:Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;

    return-object v0
.end method

.method protected init()V
    .locals 1

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setClipToPadding(Z)V

    .line 236
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->initViewPool()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 595
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 597
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 599
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 601
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->clearRemovedAdapterAndCancelRunnable()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 605
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 606
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->preloadScrollListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 669
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/preload/EpoxyPreloader;

    .line 606
    invoke-virtual {v1}, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->cancelPreloadRequests()V

    goto :goto_0

    .line 608
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapterWhenDetachedFromWindow:Z

    if-eqz v0, :cond_2

    .line 609
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->delayMsWhenRemovingAdapterOnDetach:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 611
    iput-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->isRemoveAdapterRunnablePosted:Z

    .line 612
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapterRunnable:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 614
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapter()V

    .line 617
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->clearPoolIfActivityIsDestroyed()V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 360
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->syncSpanCount()V

    .line 361
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final requestModelBuild()V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    if-eqz v0, :cond_1

    .line 538
    instance-of v1, v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    if-nez v1, :cond_0

    .line 542
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    return-void

    .line 539
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Models were set with #setModels, they can not be rebuilt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 535
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A controller must be set before requesting a model build."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected final resToPx(I)I
    .locals 1

    .line 574
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 578
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 580
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->clearRemovedAdapterAndCancelRunnable()V

    .line 581
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->updatePreloaders()V

    return-void
.end method

.method public final setController(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 433
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 434
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->syncSpanCount()V

    return-void
.end method

.method public final setControllerAndBuildModels(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    .line 449
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public final setDelayMsWhenRemovingAdapterOnDetach(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->delayMsWhenRemovingAdapterOnDetach:I

    return-void
.end method

.method public final setItemSpacingDp(I)V
    .locals 0

    .line 369
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->dpToPx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void
.end method

.method public setItemSpacingPx(I)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->spacingDecorator:Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 387
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->spacingDecorator:Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->setPxBetweenItems(I)V

    if-lez p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->spacingDecorator:Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method public final setItemSpacingRes(I)V
    .locals 0

    .line 365
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->resToPx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 337
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 338
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->syncSpanCount()V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    return-void
.end method

.method public setModels(Ljava/util/List;)V
    .locals 2
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

    .line 406
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    instance-of v1, v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    invoke-direct {v0}, Lcom/airbnb/epoxy/SimpleEpoxyController;-><init>()V

    .line 408
    move-object v1, v0

    check-cast v1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 411
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/SimpleEpoxyController;->setModels(Ljava/util/List;)V

    return-void
.end method

.method public final setRemoveAdapterWhenDetachedFromWindow(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->removeAdapterWhenDetachedFromWindow:Z

    return-void
.end method

.method public shouldShareViewPoolAcrossContext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .line 588
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 590
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->clearRemovedAdapterAndCancelRunnable()V

    .line 591
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->updatePreloaders()V

    return-void
.end method

.method public final withModels(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/airbnb/epoxy/EpoxyController;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buildModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    instance-of v1, v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 464
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;

    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 466
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->setCallback(Lkotlin/jvm/functions/Function1;)V

    .line 467
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->requestModelBuild()V

    return-void
.end method
