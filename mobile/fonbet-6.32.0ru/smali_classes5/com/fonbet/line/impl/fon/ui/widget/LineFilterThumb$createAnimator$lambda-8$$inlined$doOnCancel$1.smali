.class public final Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createAnimator$lambda-8$$inlined$doOnCancel$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->createAnimator(Landroid/view/View;FLkotlin/jvm/functions/Function1;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 LineFilterThumb.kt\ncom/fonbet/line/impl/fon/ui/widget/LineFilterThumb\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,127:1\n98#2:128\n95#3:129\n231#4,4:130\n96#5:134\n*E\n"
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
        "androidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $doFinally$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;


# direct methods
.method public constructor <init>(Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createAnimator$lambda-8$$inlined$doOnCancel$1;->this$0:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;

    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createAnimator$lambda-8$$inlined$doOnCancel$1;->$doFinally$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createAnimator$lambda-8$$inlined$doOnCancel$1;->$view$inlined:Landroid/view/View;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createAnimator$lambda-8$$inlined$doOnCancel$1;->this$0:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->access$setCurrentAnimator$p(Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;Landroid/animation/Animator;)V

    .line 131
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createAnimator$lambda-8$$inlined$doOnCancel$1;->$doFinally$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createAnimator$lambda-8$$inlined$doOnCancel$1;->$view$inlined:Landroid/view/View;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createAnimator$lambda-8$$inlined$doOnCancel$1;->$view$inlined:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

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

    return-void
.end method
