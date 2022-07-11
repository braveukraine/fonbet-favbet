.class Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->prepareAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView$1;->this$0:Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView$1;->this$0:Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;

    iget-boolean v0, p1, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->stop:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
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
