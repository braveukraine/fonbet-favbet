.class public Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "SwipeDismissTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$DismissCallbacks;
    }
.end annotation


# instance fields
.field private mAnimationTime:J

.field private mCallbacks:Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$DismissCallbacks;

.field private mDownX:F

.field private mDownY:F

.field private mMaxFlingVelocity:I

.field private mMinFlingVelocity:I

.field private mSlop:I

.field private mSwiping:Z

.field private mSwipingSlop:I

.field private mToken:Ljava/lang/Object;

.field private mTranslationX:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mView:Landroid/view/View;

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$DismissCallbacks;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "token",
            "callbacks"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mViewWidth:I

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mSlop:I

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mMinFlingVelocity:I

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mAnimationTime:J

    .line 99
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 100
    iput-object p2, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 101
    iput-object p3, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mCallbacks:Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$DismissCallbacks;

    return-void
.end method

.method static synthetic access$000(Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->performDismiss()V

    return-void
.end method

.method static synthetic access$100(Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;)Ljava/lang/Object;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;)Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$DismissCallbacks;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mCallbacks:Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$DismissCallbacks;

    return-object p0
.end method

.method private performDismiss()V
    .locals 5

    .line 237
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v3, v2, v3

    .line 240
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mAnimationTime:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 242
    new-instance v3, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$2;-><init>(Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    new-instance v1, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$3;

    invoke-direct {v1, p0, v0}, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$3;-><init>(Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "motionEvent"
        }
    .end annotation

    .line 107
    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mTranslationX:F

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 109
    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mViewWidth:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mViewWidth:I

    .line 113
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eq p1, v5, :cond_7

    const/4 v6, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v6, :cond_1

    goto/16 :goto_8

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_2

    goto/16 :goto_8

    .line 182
    :cond_2
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 184
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mAnimationTime:J

    .line 185
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 186
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 187
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 188
    iput-object v3, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 189
    iput v0, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mTranslationX:F

    .line 190
    iput v0, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mDownX:F

    .line 191
    iput v0, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mDownY:F

    .line 192
    iput-boolean v2, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mSwiping:Z

    goto/16 :goto_8

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_4

    goto/16 :goto_8

    .line 201
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mDownX:F

    sub-float/2addr p1, v1

    .line 203
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mDownY:F

    sub-float/2addr v1, v3

    .line 204
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v7, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mSlop:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v3, v3, v7

    if-lez v3, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v8

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    .line 205
    iput-boolean v5, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mSwiping:Z

    cmpl-float v1, p1, v0

    if-lez v1, :cond_5

    .line 206
    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mSlop:I

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mSlop:I

    neg-int v1, v1

    :goto_0
    iput v1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mSwipingSlop:I

    .line 207
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 210
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v6

    .line 211
    invoke-virtual {v1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 214
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 215
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 218
    :cond_6
    iget-boolean p2, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz p2, :cond_13

    .line 219
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mTranslationX:F

    .line 220
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mView:Landroid/view/View;

    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mSwipingSlop:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 222
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 223
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v8

    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mViewWidth:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float p1, v4, p1

    .line 222
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return v5

    .line 126
    :cond_7
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_8

    goto/16 :goto_8

    .line 130
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v6, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mDownX:F

    sub-float/2addr p1, v6

    .line 131
    iget-object v6, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 132
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {p2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 133
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    .line 134
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 135
    iget-object v7, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 138
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mViewWidth:I

    div-int/2addr v9, v1

    int-to-float v1, v9

    cmpl-float v1, v8, v1

    if-lez v1, :cond_a

    iget-boolean v1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz v1, :cond_a

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    goto :goto_5

    .line 141
    :cond_a
    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mMinFlingVelocity:I

    int-to-float v1, v1

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_f

    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_f

    cmpg-float v1, v7, v6

    if-gez v1, :cond_f

    if-gez v1, :cond_f

    iget-boolean v1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz v1, :cond_f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_b

    const/4 p2, 0x1

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    :goto_1
    cmpg-float p1, p1, v0

    if-gez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    :goto_2
    if-ne p2, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    .line 146
    :goto_3
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_e

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    move v10, v5

    move v5, p1

    move p1, v10

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_11

    .line 150
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_10

    .line 151
    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mViewWidth:I

    goto :goto_6

    :cond_10
    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mViewWidth:I

    neg-int p1, p1

    :goto_6
    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mAnimationTime:J

    .line 153
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$1;

    invoke-direct {p2, p0}, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$1;-><init>(Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;)V

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_7

    .line 160
    :cond_11
    iget-boolean p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz p1, :cond_12

    .line 162
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mAnimationTime:J

    .line 165
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 166
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 168
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 169
    iput-object v3, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 170
    iput v0, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mTranslationX:F

    .line 171
    iput v0, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mDownX:F

    .line 172
    iput v0, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mDownY:F

    .line 173
    iput-boolean v2, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mSwiping:Z

    :cond_13
    :goto_8
    return v2

    .line 116
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mDownX:F

    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mDownY:F

    .line 118
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mCallbacks:Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$DismissCallbacks;

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$DismissCallbacks;->canDismiss(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 119
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_15
    return v2
.end method
