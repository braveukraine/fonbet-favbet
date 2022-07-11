.class public Lcom/jumio/nv/view/fragment/NVScanFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/view/fragment/NVScanFragment;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic e:Lcom/jumio/nv/view/fragment/NVScanFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;ZLcom/google/android/material/button/MaterialButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$f;->e:Lcom/jumio/nv/view/fragment/NVScanFragment;

    iput-object p2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$f;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$f;->b:Lcom/google/android/material/button/MaterialButton;

    iput-boolean p4, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$f;->c:Z

    iput-object p5, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$f;->d:Lcom/google/android/material/button/MaterialButton;

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
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$f;->e:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->h(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$f;->e:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->b()V

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$f;->e:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->i(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$f;->e:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->i(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$f;->e:Lcom/jumio/nv/view/fragment/NVScanFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Lcom/jumio/nv/view/fragment/NVScanFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$f;->e:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->o()V

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$f;->e:Lcom/jumio/nv/view/fragment/NVScanFragment;

    sget v0, Lcom/jumio/nv/R$string;->netverify_scanview_title:I

    invoke-static {p1, v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->b(Lcom/jumio/nv/view/fragment/NVScanFragment;I)V

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$f;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$f;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-boolean p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$f;->c:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$f;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method
