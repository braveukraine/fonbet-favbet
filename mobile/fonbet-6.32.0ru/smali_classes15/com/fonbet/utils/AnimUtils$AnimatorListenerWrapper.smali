.class final Lcom/fonbet/utils/AnimUtils$AnimatorListenerWrapper;
.super Ljava/lang/Object;
.source "AnimUtils.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/utils/AnimUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnimatorListenerWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/utils/AnimUtils$AnimatorListenerWrapper;",
        "Landroid/animation/Animator$AnimatorListener;",
        "mAnimator",
        "Landroid/animation/Animator;",
        "mListener",
        "(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V",
        "onAnimationCancel",
        "",
        "animator",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "app_release"
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
.field private final mAnimator:Landroid/animation/Animator;

.field private final mListener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, "mAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/fonbet/utils/AnimUtils$AnimatorListenerWrapper;->mAnimator:Landroid/animation/Animator;

    .line 242
    iput-object p2, p0, Lcom/fonbet/utils/AnimUtils$AnimatorListenerWrapper;->mListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/fonbet/utils/AnimUtils$AnimatorListenerWrapper;->mListener:Landroid/animation/Animator$AnimatorListener;

    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$AnimatorListenerWrapper;->mAnimator:Landroid/animation/Animator;

    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/fonbet/utils/AnimUtils$AnimatorListenerWrapper;->mListener:Landroid/animation/Animator$AnimatorListener;

    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$AnimatorListenerWrapper;->mAnimator:Landroid/animation/Animator;

    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/fonbet/utils/AnimUtils$AnimatorListenerWrapper;->mListener:Landroid/animation/Animator$AnimatorListener;

    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$AnimatorListenerWrapper;->mAnimator:Landroid/animation/Animator;

    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/fonbet/utils/AnimUtils$AnimatorListenerWrapper;->mListener:Landroid/animation/Animator$AnimatorListener;

    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$AnimatorListenerWrapper;->mAnimator:Landroid/animation/Animator;

    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
