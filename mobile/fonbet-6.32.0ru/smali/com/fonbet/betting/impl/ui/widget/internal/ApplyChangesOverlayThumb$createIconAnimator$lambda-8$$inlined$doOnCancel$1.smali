.class public final Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb$createIconAnimator$lambda-8$$inlined$doOnCancel$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->createIconAnimator(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 ApplyChangesOverlayThumb.kt\ncom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,127:1\n98#2:128\n95#3:129\n105#4,4:130\n96#5:134\n*E\n"
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
.field final synthetic $iconResId$inlined:I

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;I)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb$createIconAnimator$lambda-8$$inlined$doOnCancel$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;

    iput p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb$createIconAnimator$lambda-8$$inlined$doOnCancel$1;->$iconResId$inlined:I

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
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb$createIconAnimator$lambda-8$$inlined$doOnCancel$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->access$setCurrentAnimator$p(Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;Landroid/animation/Animator;)V

    .line 131
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb$createIconAnimator$lambda-8$$inlined$doOnCancel$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;

    invoke-static {p1}, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->access$getIv$p(Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb$createIconAnimator$lambda-8$$inlined$doOnCancel$1;->$iconResId$inlined:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb$createIconAnimator$lambda-8$$inlined$doOnCancel$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;

    invoke-static {p1}, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->access$getIv$p(Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

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
