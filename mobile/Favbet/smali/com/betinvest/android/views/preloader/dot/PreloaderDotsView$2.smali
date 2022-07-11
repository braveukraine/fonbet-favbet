.class Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->createAnimator(Lcom/betinvest/android/views/preloader/dot/DotView;J)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;

.field public final synthetic val$v:Lcom/betinvest/android/views/preloader/dot/DotView;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;Lcom/betinvest/android/views/preloader/dot/DotView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView$2;->this$0:Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;

    iput-object p2, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView$2;->val$v:Lcom/betinvest/android/views/preloader/dot/DotView;

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
    iget-object p1, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView$2;->val$v:Lcom/betinvest/android/views/preloader/dot/DotView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView$2;->val$v:Lcom/betinvest/android/views/preloader/dot/DotView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

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
