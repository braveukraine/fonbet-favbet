.class public final Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/theme/ThemeManager;->runThemeSwitchingAnimator(Landroid/app/Activity;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ThemeManager.kt\ncom/fonbet/core/commons/ui/theme/ThemeManager\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,411:1\n70#2:412\n71#2:447\n131#3,4:413\n137#3:431\n145#3,2:445\n42#4:417\n95#4,13:418\n31#4:432\n96#4,12:433\n*S KotlinDebug\n*F\n+ 1 ThemeManager.kt\ncom/fonbet/core/commons/ui/theme/ThemeManager\n*L\n134#1:417\n134#1:418,13\n137#1:432\n137#1:433,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
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

.field final synthetic $prevStateDecorViewBackground$inlined:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic $rootView$inlined:Landroid/view/View;

.field final synthetic $tmpDecorViewBackground$inlined:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/fonbet/core/commons/ui/theme/ThemeManager;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/ui/theme/ThemeManager;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/core/commons/ui/theme/ThemeManager;

    iput-object p2, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$$inlined$doOnLayout$1;->$prevStateDecorViewBackground$inlined:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$$inlined$doOnLayout$1;->$rootView$inlined:Landroid/view/View;

    iput-object p4, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$$inlined$doOnLayout$1;->$decorView$inlined:Landroid/view/View;

    iput-object p5, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$$inlined$doOnLayout$1;->$tmpDecorViewBackground$inlined:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$$inlined$doOnLayout$1;->$originalDecorViewBackground$inlined:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 413
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/core/commons/ui/theme/ThemeManager;

    iget-object p3, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$$inlined$doOnLayout$1;->$prevStateDecorViewBackground$inlined:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    const-string p4, "prevStateDecorViewBackground.bitmap"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p1}, Lcom/fonbet/core/commons/ui/theme/ThemeManager;->access$createThemeSwitchingAnimator(Lcom/fonbet/core/commons/ui/theme/ThemeManager;Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    .line 414
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 423
    new-instance p2, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$lambda-4$lambda-3$$inlined$doOnStart$1;

    iget-object p3, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$$inlined$doOnLayout$1;->$rootView$inlined:Landroid/view/View;

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$lambda-4$lambda-3$$inlined$doOnStart$1;-><init>(Landroid/view/View;)V

    .line 429
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 437
    new-instance p2, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$lambda-4$lambda-3$$inlined$doOnEnd$1;

    iget-object p3, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$$inlined$doOnLayout$1;->$decorView$inlined:Landroid/view/View;

    iget-object p4, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$$inlined$doOnLayout$1;->$tmpDecorViewBackground$inlined:Landroid/graphics/drawable/Drawable;

    iget-object p5, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$$inlined$doOnLayout$1;->$originalDecorViewBackground$inlined:Landroid/graphics/drawable/Drawable;

    iget-object p6, p0, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$$inlined$doOnLayout$1;->this$0:Lcom/fonbet/core/commons/ui/theme/ThemeManager;

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/fonbet/core/commons/ui/theme/ThemeManager$runThemeSwitchingAnimator$lambda-4$lambda-3$$inlined$doOnEnd$1;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/fonbet/core/commons/ui/theme/ThemeManager;)V

    .line 443
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 445
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
