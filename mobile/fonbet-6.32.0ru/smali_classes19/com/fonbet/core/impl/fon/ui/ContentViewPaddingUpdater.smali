.class public final Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;
.super Ljava/lang/Object;
.source "ContentViewPaddingUpdater.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;",
        "",
        "rootView",
        "Landroid/view/View;",
        "contentView",
        "bottomDependentViews",
        "",
        "(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V",
        "getBottomDependentViews",
        "()Ljava/util/List;",
        "getContentView",
        "()Landroid/view/View;",
        "onPreDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "getRootView",
        "doViewPositioning",
        "",
        "updateTopPadding",
        "topDependentViews",
        "consideringContentViewPadding",
        "",
        "core-fon_release"
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
.field private final bottomDependentViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final contentView:Landroid/view/View;

.field private onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomDependentViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->rootView:Landroid/view/View;

    .line 11
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->contentView:Landroid/view/View;

    .line 12
    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->bottomDependentViews:Ljava/util/List;

    .line 18
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->doViewPositioning()V

    return-void
.end method

.method public static final synthetic access$doViewPositioning(Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->doViewPositioning()V

    return-void
.end method

.method private final doViewPositioning()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$doViewPositioning$1;

    invoke-direct {v1, p0, v0}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$doViewPositioning$1;-><init>(Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;Landroid/view/ViewTreeObserver;)V

    .line 82
    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    iput-object v1, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static synthetic updateTopPadding$default(Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->updateTopPadding(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final getBottomDependentViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->bottomDependentViews:Ljava/util/List;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public final updateTopPadding(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "topDependentViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$updateTopPadding$1;

    invoke-direct {v1, p1, p0, p2, v0}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater$updateTopPadding$1;-><init>(Ljava/util/List;Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;ZLandroid/view/ViewTreeObserver;)V

    .line 48
    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    iput-object v1, p0, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method
