.class public final Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createMainContainerWidthChangeAnimation$1$2;
.super Ljava/lang/Object;
.source "CarouselItemAddToCartWidget.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->createMainContainerWidthChangeAnimation(Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselItemAddToCartWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselItemAddToCartWidget.kt\ncom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createMainContainerWidthChangeAnimation$1$2\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n231#2:204\n232#2:206\n1#3:205\n*S KotlinDebug\n*F\n+ 1 CarouselItemAddToCartWidget.kt\ncom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createMainContainerWidthChangeAnimation$1$2\n*L\n159#1:204\n159#1:206\n159#1:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createMainContainerWidthChangeAnimation$1$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "feature-betting-impl-fon_release"
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
.field final synthetic $onAnimationEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createMainContainerWidthChangeAnimation$1$2;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createMainContainerWidthChangeAnimation$1$2;->$onAnimationEnd:Lkotlin/jvm/functions/Function0;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 159
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createMainContainerWidthChangeAnimation$1$2;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;

    invoke-static {p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->access$getMainContainer$p(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)Landroid/view/View;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type LP of com.fonbet.core.commons.ext.ui.ViewExtKt.applyToLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, -0x2

    .line 160
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createMainContainerWidthChangeAnimation$1$2;->$onAnimationEnd:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
