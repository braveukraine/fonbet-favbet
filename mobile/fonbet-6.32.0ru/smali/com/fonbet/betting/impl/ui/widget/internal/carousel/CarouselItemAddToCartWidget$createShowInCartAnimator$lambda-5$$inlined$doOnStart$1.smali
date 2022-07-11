.class public final Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createShowInCartAnimator$lambda-5$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->createShowInCartAnimator(Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 CarouselItemAddToCartWidget.kt\ncom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget\n+ 6 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,127:1\n98#2:128\n95#3:129\n97#4:130\n114#5,2:131\n116#5:137\n117#5:142\n149#6,4:133\n169#6,4:138\n*S KotlinDebug\n*F\n+ 1 CarouselItemAddToCartWidget.kt\ncom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget\n*L\n115#1:133,4\n116#1:138,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createShowInCartAnimator$lambda-5$$inlined$doOnStart$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createShowInCartAnimator$lambda-5$$inlined$doOnStart$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;

    invoke-static {p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->access$getNormalBackground$p(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createShowInCartAnimator$lambda-5$$inlined$doOnStart$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;

    invoke-static {p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->access$getInCartContainer$p(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)Landroid/view/View;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createShowInCartAnimator$lambda-5$$inlined$doOnStart$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;

    invoke-static {p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->access$getAddToCartTv$p(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 138
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
