.class public Lcom/jumio/nv/view/fragment/NVScanFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/jumio/nv/view/fragment/NVScanFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    iput-boolean p2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->b(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/jumio/nv/R$drawable;->nv_slide_down:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/jumio/nv/R$drawable;->nv_slide_up:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-boolean p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->a:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/presentation/NVScanPresenter;

    iget-boolean v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->a:Z

    invoke-virtual {p1, v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)Z

    .line 5
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/presentation/NVScanPresenter;

    sget v1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->hasMultipleCameras:I

    invoke-virtual {v0, v1}, Lcom/jumio/nv/presentation/NVScanPresenter;->control(I)Z

    move-result v0

    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-virtual {v1}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/presentation/NVScanPresenter;

    sget v2, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->hasFlash:I

    invoke-virtual {v1, v2}, Lcom/jumio/nv/presentation/NVScanPresenter;->control(I)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->handleControls(ZZ)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->o(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->o(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->g(Lcom/jumio/nv/view/fragment/NVScanFragment;)Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->o(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->o(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->a:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->a:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->handleControls(ZZ)V

    .line 5
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {p1, v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)Z

    .line 6
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/presentation/NVScanPresenter;

    iget-boolean v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->a:Z

    invoke-virtual {p1, v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Z)V

    .line 7
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->k(Lcom/jumio/nv/view/fragment/NVScanFragment;)Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->start()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->k(Lcom/jumio/nv/view/fragment/NVScanFragment;)Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->stop()V

    .line 9
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$d;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->y()V

    :goto_0
    return-void
.end method
