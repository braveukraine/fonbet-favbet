.class public final Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;
.super Ljava/lang/Object;
.source "UnauthorizedControlsNeighborsMarginUpdater.kt"

# interfaces
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnauthorizedControlsNeighborsMarginUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnauthorizedControlsNeighborsMarginUpdater.kt\ncom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,66:1\n1849#2:67\n1850#2:82\n121#3,7:68\n121#3,7:75\n*S KotlinDebug\n*F\n+ 1 UnauthorizedControlsNeighborsMarginUpdater.kt\ncom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater\n*L\n48#1:67\n48#1:82\n51#1:68,7\n53#1:75,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\u000fH\u0003J\u0008\u0010\u0014\u001a\u00020\u000fH\u0003J\u0016\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "unauthorizedControlsHost",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;",
        "(Landroidx/fragment/app/Fragment;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;)V",
        "defaultMarginPx",
        "",
        "unauthorizedControlsHeightListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "height",
        "",
        "updatableViews",
        "",
        "Landroid/view/View;",
        "addListener",
        "removeListener",
        "setUpdatableViews",
        "views",
        "setupUnauthorizedControlsHeightListener",
        "feature-unauthorizedcontrols-impl-fon_release"
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
.field private defaultMarginPx:I

.field private unauthorizedControlsHeightListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final unauthorizedControlsHost:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;

.field private updatableViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unauthorizedControlsHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;->unauthorizedControlsHost:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;->updatableViews:Ljava/util/List;

    .line 21
    sget-object p2, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater$unauthorizedControlsHeightListener$1;->INSTANCE:Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater$unauthorizedControlsHeightListener$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;->unauthorizedControlsHeightListener:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$setupUnauthorizedControlsHeightListener$updateMarginByHeight(Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;I)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;->setupUnauthorizedControlsHeightListener$updateMarginByHeight(Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;I)V

    return-void
.end method

.method private final addListener()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;->setupUnauthorizedControlsHeightListener()V

    return-void
.end method

.method private final removeListener()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;->unauthorizedControlsHost:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;

    .line 42
    iget-object v1, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;->unauthorizedControlsHeightListener:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-interface {v0, v1}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;->removeControlsHeightChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setupUnauthorizedControlsHeightListener()V
    .locals 2

    .line 60
    new-instance v0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater$setupUnauthorizedControlsHeightListener$1;

    invoke-direct {v0, p0}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater$setupUnauthorizedControlsHeightListener$1;-><init>(Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;->unauthorizedControlsHeightListener:Lkotlin/jvm/functions/Function1;

    .line 64
    iget-object v1, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;->unauthorizedControlsHost:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;

    invoke-interface {v1, v0}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;->addControlsHeightChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setupUnauthorizedControlsHeightListener$updateMarginByHeight(Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;I)V
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;->updatableViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez p1, :cond_2

    if-nez v2, :cond_1

    goto :goto_2

    .line 51
    :cond_1
    iget v3, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;->defaultMarginPx:I

    .line 68
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 69
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 75
    :cond_3
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public setUpdatableViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;->updatableViews:Ljava/util/List;

    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    :goto_1
    iput p1, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;->defaultMarginPx:I

    return-void
.end method
