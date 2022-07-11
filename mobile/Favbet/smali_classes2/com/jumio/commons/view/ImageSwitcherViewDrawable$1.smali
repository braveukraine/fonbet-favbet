.class public Lcom/jumio/commons/view/ImageSwitcherViewDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/commons/view/ImageSwitcherViewDrawable;->getAnimatorTask(Landroid/widget/ImageView;Landroid/widget/ImageView;ILcom/jumio/commons/view/ImageSwitcherViewDrawable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

.field public final synthetic val$newBmpHeight:I

.field public final synthetic val$newImage:Landroid/widget/ImageView;

.field public final synthetic val$oldImage:Landroid/widget/ImageView;

.field public final synthetic val$ref:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;


# direct methods
.method public constructor <init>(Lcom/jumio/commons/view/ImageSwitcherViewDrawable;Landroid/widget/ImageView;ILandroid/widget/ImageView;Lcom/jumio/commons/view/ImageSwitcherViewDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/view/ImageSwitcherViewDrawable$1;->this$0:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    iput-object p2, p0, Lcom/jumio/commons/view/ImageSwitcherViewDrawable$1;->val$oldImage:Landroid/widget/ImageView;

    iput p3, p0, Lcom/jumio/commons/view/ImageSwitcherViewDrawable$1;->val$newBmpHeight:I

    iput-object p4, p0, Lcom/jumio/commons/view/ImageSwitcherViewDrawable$1;->val$newImage:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/jumio/commons/view/ImageSwitcherViewDrawable$1;->val$ref:Lcom/jumio/commons/view/ImageSwitcherViewDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/view/ImageSwitcherViewDrawable$1;->val$oldImage:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x82

    .line 2
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v2, p0, Lcom/jumio/commons/view/ImageSwitcherViewDrawable$1;->val$oldImage:Landroid/widget/ImageView;

    new-array v6, v1, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    iget v9, p0, Lcom/jumio/commons/view/ImageSwitcherViewDrawable$1;->val$newBmpHeight:I

    int-to-float v9, v9

    const/4 v10, 0x1

    aput v9, v6, v10

    const-string v9, "translationY"

    invoke-static {v2, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v4, p0, Lcom/jumio/commons/view/ImageSwitcherViewDrawable$1;->val$newImage:Landroid/widget/ImageView;

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0xa0

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v6, p0, Lcom/jumio/commons/view/ImageSwitcherViewDrawable$1;->val$newImage:Landroid/widget/ImageView;

    new-array v11, v1, [F

    iget v12, p0, Lcom/jumio/commons/view/ImageSwitcherViewDrawable$1;->val$newBmpHeight:I

    neg-int v12, v12

    int-to-float v12, v12

    aput v12, v11, v7

    aput v8, v11, v10

    invoke-static {v6, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 9
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v7

    aput-object v0, v5, v10

    aput-object v6, v5, v1

    const/4 v0, 0x3

    aput-object v3, v5, v0

    .line 12
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    new-instance v0, Lcom/jumio/commons/view/ImageSwitcherViewDrawable$1$1;

    invoke-direct {v0, p0}, Lcom/jumio/commons/view/ImageSwitcherViewDrawable$1$1;-><init>(Lcom/jumio/commons/view/ImageSwitcherViewDrawable$1;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x437f0000    # 255.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x437f0000    # 255.0f
    .end array-data
.end method
