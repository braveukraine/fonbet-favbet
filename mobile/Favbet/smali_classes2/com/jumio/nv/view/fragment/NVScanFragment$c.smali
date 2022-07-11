.class public Lcom/jumio/nv/view/fragment/NVScanFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/view/fragment/NVScanFragment;->showHelp(Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

.field public final synthetic b:Lcom/jumio/nv/view/fragment/NVScanFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    iput-object p2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->a:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->l(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->m(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->o(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->n(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->o(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->p(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->k(Lcom/jumio/nv/view/fragment/NVScanFragment;)Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    move-result-object v0

    iget-object v2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v2}, Lcom/jumio/nv/view/fragment/NVScanFragment;->o(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->a:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    iget-object v4, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v4}, Lcom/jumio/nv/view/fragment/NVScanFragment;->q(Lcom/jumio/nv/view/fragment/NVScanFragment;)Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v4}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Lcom/jumio/nv/view/fragment/NVScanFragment;)Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v1, v5

    :cond_2
    invoke-virtual {v0, v2, v3, v1}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->configure(Landroid/view/View;Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;Z)V

    .line 7
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->a:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    iget-boolean v0, v0, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->showFullscreen:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v0, v5}, Lcom/jumio/nv/view/fragment/NVScanFragment;->b(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->b(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/jumio/nv/R$drawable;->nv_slide_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->o(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v3}, Lcom/jumio/nv/view/fragment/NVScanFragment;->c(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v4, v3

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v3}, Lcom/jumio/nv/view/fragment/NVScanFragment;->d(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    iget-object v5, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v5}, Lcom/jumio/nv/view/fragment/NVScanFragment;->e(Lcom/jumio/nv/view/fragment/NVScanFragment;)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v5, v3

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v6, 0x12c

    const/4 v7, 0x0

    const-string v3, "translationY"

    invoke-static/range {v1 .. v8}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Lcom/jumio/nv/view/fragment/NVScanFragment;Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$c;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v2}, Lcom/jumio/nv/view/fragment/NVScanFragment;->f(Lcom/jumio/nv/view/fragment/NVScanFragment;)Lcom/jumio/gui/DrawView;

    move-result-object v3

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x12c

    const/4 v8, 0x0

    const-string v4, "alpha"

    invoke-static/range {v2 .. v9}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Lcom/jumio/nv/view/fragment/NVScanFragment;Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method
