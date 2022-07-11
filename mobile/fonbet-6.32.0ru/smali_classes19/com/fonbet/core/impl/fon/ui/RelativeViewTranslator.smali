.class public final Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;
.super Ljava/lang/Object;
.source "RelativeViewTranslator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;",
        "",
        "rootView",
        "Landroid/view/View;",
        "upperView",
        "dependentViews",
        "",
        "(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V",
        "getDependentViews",
        "()Ljava/util/List;",
        "onPreDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "getRootView",
        "()Landroid/view/View;",
        "getUpperView",
        "doUpperViewPositioning",
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
.field private final dependentViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final rootView:Landroid/view/View;

.field private final upperView:Landroid/view/View;


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

    const-string v0, "upperView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependentViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;->rootView:Landroid/view/View;

    .line 10
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;->upperView:Landroid/view/View;

    .line 11
    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;->dependentViews:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;->doUpperViewPositioning()V

    return-void
.end method

.method public static final synthetic access$doUpperViewPositioning(Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;->doUpperViewPositioning()V

    return-void
.end method

.method private final doUpperViewPositioning()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator$doUpperViewPositioning$1;

    invoke-direct {v1, p0, v0}, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator$doUpperViewPositioning$1;-><init>(Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;Landroid/view/ViewTreeObserver;)V

    .line 41
    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    iput-object v1, p0, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method


# virtual methods
.method public final getDependentViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;->dependentViews:Ljava/util/List;

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public final getUpperView()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/RelativeViewTranslator;->upperView:Landroid/view/View;

    return-object v0
.end method
