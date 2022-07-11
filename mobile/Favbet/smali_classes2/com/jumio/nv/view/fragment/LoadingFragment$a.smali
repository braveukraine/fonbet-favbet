.class public Lcom/jumio/nv/view/fragment/LoadingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/view/fragment/LoadingFragment;->start(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/view/fragment/LoadingFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/LoadingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingFragment$a;->a:Lcom/jumio/nv/view/fragment/LoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingFragment$a;->a:Lcom/jumio/nv/view/fragment/LoadingFragment;

    invoke-static {v0}, Lcom/jumio/nv/view/fragment/LoadingFragment;->a(Lcom/jumio/nv/view/fragment/LoadingFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/LoadingFragment$a;->a:Lcom/jumio/nv/view/fragment/LoadingFragment;

    invoke-static {v1}, Lcom/jumio/nv/view/fragment/LoadingFragment;->a(Lcom/jumio/nv/view/fragment/LoadingFragment;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    iget-object v4, p0, Lcom/jumio/nv/view/fragment/LoadingFragment$a;->a:Lcom/jumio/nv/view/fragment/LoadingFragment;

    invoke-static {v4}, Lcom/jumio/nv/view/fragment/LoadingFragment;->a(Lcom/jumio/nv/view/fragment/LoadingFragment;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    const-string v4, "translationY"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x96

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x12c

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v5, p0, Lcom/jumio/nv/view/fragment/LoadingFragment$a;->a:Lcom/jumio/nv/view/fragment/LoadingFragment;

    invoke-static {v5}, Lcom/jumio/nv/view/fragment/LoadingFragment;->b(Lcom/jumio/nv/view/fragment/LoadingFragment;)Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v5, p0, Lcom/jumio/nv/view/fragment/LoadingFragment$a;->a:Lcom/jumio/nv/view/fragment/LoadingFragment;

    invoke-static {v5}, Lcom/jumio/nv/view/fragment/LoadingFragment;->b(Lcom/jumio/nv/view/fragment/LoadingFragment;)Landroid/widget/LinearLayout;

    move-result-object v5

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v6, "alpha"

    invoke-static {v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    :goto_0
    new-instance v1, Lcom/jumio/nv/view/fragment/LoadingFragment$a$a;

    invoke-direct {v1, p0}, Lcom/jumio/nv/view/fragment/LoadingFragment$a$a;-><init>(Lcom/jumio/nv/view/fragment/LoadingFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
