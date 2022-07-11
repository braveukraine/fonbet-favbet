.class public final Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$lambda-4$lambda-3$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/theme/ThemeManager;->runThemeSwitchingAnimator(Landroid/app/Activity;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 ThemeManager.kt\ncom/fonbet/core/commons/ui/theme/ThemeManager\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,127:1\n98#2:128\n139#3,6:129\n97#4:135\n96#5:136\n*E\n"
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
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $decorView$inlined:Landroid/view/View;

.field final synthetic $originalDecorViewBackground$inlined:Landroid/graphics/drawable/Drawable;

.field final synthetic $tmpDecorViewBackground$inlined:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/fonbet/core/commons/ui/theme/ThemeManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/fonbet/core/commons/ui/theme/ThemeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$lambda-4$lambda-3$$inlined$doOnEnd$1;->$decorView$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$lambda-4$lambda-3$$inlined$doOnEnd$1;->$tmpDecorViewBackground$inlined:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$lambda-4$lambda-3$$inlined$doOnEnd$1;->$originalDecorViewBackground$inlined:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$lambda-4$lambda-3$$inlined$doOnEnd$1;->this$0:Lcom/fonbet/core/commons/ui/theme/ThemeManager;

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

    .line 129
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$lambda-4$lambda-3$$inlined$doOnEnd$1;->$decorView$inlined:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$lambda-4$lambda-3$$inlined$doOnEnd$1;->$tmpDecorViewBackground$inlined:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$lambda-4$lambda-3$$inlined$doOnEnd$1;->$decorView$inlined:Landroid/view/View;

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$lambda-4$lambda-3$$inlined$doOnEnd$1;->$originalDecorViewBackground$inlined:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$lambda-4$lambda-3$$inlined$doOnEnd$1;->this$0:Lcom/fonbet/core/commons/ui/theme/ThemeManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ui/theme/ThemeManager;->access$setPrevDecorViewBitmap$p(Lcom/fonbet/core/commons/ui/theme/ThemeManager;Landroid/graphics/Bitmap;)V

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
