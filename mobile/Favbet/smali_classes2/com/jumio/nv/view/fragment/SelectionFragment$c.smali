.class public Lcom/jumio/nv/view/fragment/SelectionFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/view/fragment/SelectionFragment;->hideLoading(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/jumio/nv/view/fragment/SelectionFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/SelectionFragment;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    iput-boolean p2, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->a:Z

    iput-boolean p3, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-virtual {v0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-virtual {v0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/jumio/nv/R$animator;->nv_slide_up:I

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 3
    iget-object v2, v1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-static {v2}, Lcom/jumio/nv/view/fragment/SelectionFragment;->j(Lcom/jumio/nv/view/fragment/SelectionFragment;)Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 6
    iget-object v3, v1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-static {v3}, Lcom/jumio/nv/view/fragment/SelectionFragment;->h(Lcom/jumio/nv/view/fragment/SelectionFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    .line 7
    iget-boolean v3, v1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x96

    const-string v7, "alpha"

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eqz v3, :cond_1

    .line 8
    :try_start_1
    iget-object v3, v1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-static {v3}, Lcom/jumio/nv/view/fragment/SelectionFragment;->h(Lcom/jumio/nv/view/fragment/SelectionFragment;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "translationY"

    :try_start_2
    new-array v15, v13, [F

    aput v4, v15, v12

    iget-object v8, v1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-static {v8}, Lcom/jumio/nv/view/fragment/SelectionFragment;->h(Lcom/jumio/nv/view/fragment/SelectionFragment;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    aput v8, v15, v11

    invoke-static {v3, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v8, 0x1c2

    .line 10
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v8, v1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-static {v8}, Lcom/jumio/nv/view/fragment/SelectionFragment;->i(Lcom/jumio/nv/view/fragment/SelectionFragment;)Landroid/widget/LinearLayout;

    move-result-object v8

    new-array v9, v13, [F

    aput v10, v9, v12

    aput v4, v9, v11

    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v14, 0x12c

    .line 13
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, v1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-static {v3}, Lcom/jumio/nv/view/fragment/SelectionFragment;->h(Lcom/jumio/nv/view/fragment/SelectionFragment;)Landroid/view/View;

    move-result-object v3

    iget-object v8, v1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-static {v8}, Lcom/jumio/nv/view/fragment/SelectionFragment;->h(Lcom/jumio/nv/view/fragment/SelectionFragment;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    iget-object v3, v1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-static {v3}, Lcom/jumio/nv/view/fragment/SelectionFragment;->i(Lcom/jumio/nv/view/fragment/SelectionFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 18
    iget-object v3, v1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    iget-object v3, v3, Lcom/jumio/nv/view/fragment/SelectionFragment;->toolbarSubtitleSubcontainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 19
    :goto_0
    iget-object v3, v1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v8, Lcom/jumio/nv/R$id;->toolbar:I

    invoke-virtual {v3, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-array v8, v13, [F

    aput v4, v8, v12

    aput v10, v8, v11

    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0x12c

    .line 20
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    iget-object v8, v1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget v9, Lcom/jumio/nv/R$id;->toolbar_subtitle:I

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-array v9, v13, [F

    aput v4, v9, v12

    aput v10, v9, v11

    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 23
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x12c

    .line 24
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    iget-object v5, v1, Lcom/jumio/nv/view/fragment/SelectionFragment$c;->c:Lcom/jumio/nv/view/fragment/SelectionFragment;

    iget-object v5, v5, Lcom/jumio/nv/view/fragment/SelectionFragment;->toolbarSubtitleSubcontainer:Landroid/widget/LinearLayout;

    new-array v6, v13, [F

    aput v4, v6, v12

    aput v10, v6, v11

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x12c

    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 31
    new-instance v0, Lcom/jumio/nv/view/fragment/SelectionFragment$c$a;

    invoke-direct {v0, v1}, Lcom/jumio/nv/view/fragment/SelectionFragment$c$a;-><init>(Lcom/jumio/nv/view/fragment/SelectionFragment$c;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    :cond_2
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
