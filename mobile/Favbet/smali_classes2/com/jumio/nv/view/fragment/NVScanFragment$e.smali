.class public Lcom/jumio/nv/view/fragment/NVScanFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/view/fragment/NVScanFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic d:Lcom/jumio/nv/view/fragment/NVScanFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$e;->d:Lcom/jumio/nv/view/fragment/NVScanFragment;

    iput-object p2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$e;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$e;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$e;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$e;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$e;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$e;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$e;->d:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->c()V

    return-void
.end method
