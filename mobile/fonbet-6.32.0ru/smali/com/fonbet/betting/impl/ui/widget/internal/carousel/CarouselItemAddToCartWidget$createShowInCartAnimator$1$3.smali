.class final Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createShowInCartAnimator$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CarouselItemAddToCartWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->createShowInCartAnimator(Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselItemAddToCartWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselItemAddToCartWidget.kt\ncom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createShowInCartAnimator$1$3\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,203:1\n149#2,4:204\n*S KotlinDebug\n*F\n+ 1 CarouselItemAddToCartWidget.kt\ncom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createShowInCartAnimator$1$3\n*L\n126#1:204,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createShowInCartAnimator$1$3;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createShowInCartAnimator$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createShowInCartAnimator$1$3;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;

    invoke-static {v0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->access$getInCartBackground$p(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)Landroid/view/View;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
