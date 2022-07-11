.class public abstract Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultRemoveVpaListener;,
        Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;,
        Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$VpaListenerAdapter;,
        Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;,
        Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field protected mAddAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mAdditionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private mChangeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mChangesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mInterpolator:Landroid/view/animation/Interpolator;

.field private mMoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mMovesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRemovals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected mRemoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method static synthetic access$000(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p5}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method

.method static synthetic access$1100(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->animateChangeImpl(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;)V

    return-void
.end method

.method static synthetic access$400(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->doAnimateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method static synthetic access$800(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method private animateChangeImpl(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;)V
    .locals 5

    .line 370
    iget-object v0, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 372
    :goto_0
    iget-object v2, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_1

    .line 373
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 375
    iget-object v3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v4, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->getChangeDuration()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 378
    iget v3, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->toX:I

    iget v4, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->fromX:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 379
    iget v3, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->toY:I

    iget v4, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->fromY:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 380
    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    new-instance v4, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;

    invoke-direct {v4, p0, p1, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_2
    if-eqz v1, :cond_3

    .line 397
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v3, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 399
    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->getChangeDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 400
    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    new-instance v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;

    invoke-direct {v3, p0, p1, v0, v1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 414
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_3
    return-void
.end method

.method private animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 7

    .line 304
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    const/4 p2, 0x0

    if-eqz v4, :cond_0

    .line 308
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_0
    if-eqz v5, :cond_1

    .line 311
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 316
    :cond_1
    iget-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    .line 318
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->getMoveDuration()J

    move-result-wide p2

    invoke-virtual {v6, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance p3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroidx/core/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private dispatchFinishedWhenDone()V
    .locals 1

    .line 556
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method private doAnimateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 250
    instance-of v0, p1, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    if-eqz v0, :cond_0

    .line 251
    move-object v0, p1

    check-cast v0, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    new-instance v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;

    invoke-direct {v1, p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-interface {v0, p1, v1}, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorListener;)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 256
    :goto_0
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private doAnimateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 240
    instance-of v0, p1, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    if-eqz v0, :cond_0

    .line 241
    move-object v0, p1

    check-cast v0, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    new-instance v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultRemoveVpaListener;

    invoke-direct {v1, p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultRemoveVpaListener;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-interface {v0, p1, v1}, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorListener;)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 246
    :goto_0
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 419
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 420
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    .line 421
    invoke-direct {p0, v1, p2}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endChangeAnimationIfNecessary(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    iget-object v2, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    iget-object v2, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    .line 423
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;)V
    .locals 1

    .line 430
    iget-object v0, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endChangeAnimationIfNecessary(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 433
    :cond_0
    iget-object v0, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endChangeAnimationIfNecessary(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 440
    iget-object v0, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    .line 441
    iput-object v2, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p2, :cond_1

    .line 443
    iput-object v2, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, 0x1

    .line 448
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 449
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 450
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 451
    invoke-virtual {p0, p2, v3}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return v1

    :cond_1
    return v3
.end method

.method private preAnimateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 230
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Ljp/wasabeef/recyclerview/internal/ViewHelper;->clear(Landroid/view/View;)V

    .line 232
    instance-of v0, p1, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    if-eqz v0, :cond_0

    .line 233
    move-object v0, p1

    check-cast v0, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    invoke-interface {v0, p1}, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;->preAnimateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->preAnimateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method

.method private preAnimateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 220
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Ljp/wasabeef/recyclerview/internal/ViewHelper;->clear(Landroid/view/View;)V

    .line 222
    instance-of v0, p1, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    if-eqz v0, :cond_0

    .line 223
    move-object v0, p1

    check-cast v0, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;

    invoke-interface {v0, p1}, Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;->preAnimateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->preAnimateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 271
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 272
    invoke-direct {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->preAnimateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 273
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    if-ne v1, v0, :cond_0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 346
    invoke-virtual/range {v0 .. v5}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    return v0

    .line 348
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v2

    .line 349
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v3

    .line 350
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getAlpha(Landroid/view/View;)F

    move-result v4

    .line 351
    invoke-virtual/range {p0 .. p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v5, p5, p3

    int-to-float v5, v5

    sub-float/2addr v5, v2

    float-to-int v5, v5

    sub-int v7, p6, p4

    int-to-float v7, v7

    sub-float/2addr v7, v3

    float-to-int v7, v7

    .line 355
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 356
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 357
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    if-eqz v0, :cond_1

    .line 358
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 360
    invoke-virtual {p0, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 361
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v3, v5

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 362
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v3, v7

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 363
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 365
    :cond_1
    iget-object v2, v6, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    new-instance v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    const/4 v14, 0x0

    move-object v7, v3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v7 .. v14}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILjp/wasabeef/recyclerview/animators/BaseItemAnimator$1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8

    .line 283
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float p2, p2

    .line 284
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v1

    add-float/2addr p2, v1

    float-to-int v3, p2

    int-to-float p2, p3

    .line 285
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result p3

    add-float/2addr p2, p3

    float-to-int v4, p2

    .line 286
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int p2, p4, v3

    sub-int p3, p5, v4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 290
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    neg-int p2, p2

    int-to-float p2, p2

    .line 294
    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :cond_1
    if-eqz p3, :cond_2

    neg-int p2, p3

    int-to-float p2, p2

    .line 297
    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 299
    :cond_2
    iget-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    new-instance p3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILjp/wasabeef/recyclerview/animators/BaseItemAnimator$1;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 260
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 261
    invoke-direct {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->preAnimateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 262
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method cancelAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 649
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 650
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 456
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 460
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 461
    iget-object v3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;

    .line 462
    iget-object v3, v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v3, p1, :cond_0

    .line 463
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 464
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 465
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 466
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 469
    :cond_1
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 470
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 471
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Ljp/wasabeef/recyclerview/internal/ViewHelper;->clear(Landroid/view/View;)V

    .line 472
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 474
    :cond_2
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 475
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Ljp/wasabeef/recyclerview/internal/ViewHelper;->clear(Landroid/view/View;)V

    .line 476
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 479
    :cond_3
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 480
    iget-object v3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 481
    invoke-direct {p0, v3, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 482
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 483
    iget-object v3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 486
    :cond_5
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_8

    .line 487
    iget-object v3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 488
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_7

    .line 489
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;

    .line 490
    iget-object v5, v5, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v5, p1, :cond_6

    .line 491
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 492
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 493
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 494
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 495
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 496
    iget-object v3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 502
    :cond_8
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_a

    .line 503
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 504
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 505
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Ljp/wasabeef/recyclerview/internal/ViewHelper;->clear(Landroid/view/View;)V

    .line 506
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 507
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 508
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 514
    :cond_a
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 524
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 529
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 533
    invoke-direct {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public endAnimations()V
    .locals 6

    .line 562
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 564
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;

    .line 565
    iget-object v3, v2, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 566
    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 567
    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 568
    iget-object v1, v2, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 569
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 571
    :cond_0
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 573
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 574
    invoke-virtual {p0, v2}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 575
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 577
    :cond_1
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    .line 579
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 580
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Ljp/wasabeef/recyclerview/internal/ViewHelper;->clear(Landroid/view/View;)V

    .line 581
    invoke-virtual {p0, v2}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 582
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 584
    :cond_2
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 586
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    invoke-direct {p0, v2}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endChangeAnimationIfNecessary(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 588
    :cond_3
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 589
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 593
    :cond_4
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    .line 595
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 596
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_5
    if-ltz v3, :cond_6

    .line 598
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;

    .line 599
    iget-object v5, v4, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 600
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 601
    invoke-static {v5, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 602
    invoke-static {v5, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 603
    iget-object v4, v4, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v4}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 604
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 605
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 606
    iget-object v4, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 610
    :cond_7
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_b

    .line 612
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-ltz v2, :cond_a

    .line 615
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 616
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 617
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 618
    invoke-virtual {p0, v3}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 620
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 621
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 623
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 624
    iget-object v3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 628
    :cond_b
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_e

    .line 630
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 631
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_d

    .line 633
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    invoke-direct {p0, v3}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->endChangeAnimationIfNecessary(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;)V

    .line 634
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 635
    iget-object v3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 640
    :cond_e
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 641
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 642
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 643
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 645
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchAnimationsFinished()V

    return-void
.end method

.method protected getAddDelay(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J
    .locals 4

    .line 278
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->getAddDuration()J

    move-result-wide v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getRemoveDelay(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J
    .locals 4

    .line 267
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->getRemoveDuration()J

    move-result-wide v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 537
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 538
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 540
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 541
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 542
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 543
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 544
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 545
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 546
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 547
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected preAnimateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method protected preAnimateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public runPendingAnimations()V
    .locals 10

    .line 111
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 112
    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 113
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 114
    iget-object v3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v4, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 121
    invoke-direct {p0, v5}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->doAnimateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v4, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v6, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    iget-object v6, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v6, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 130
    new-instance v6, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$1;

    invoke-direct {v6, p0, v5}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$1;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;

    iget-object v5, v5, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 146
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->getRemoveDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 148
    :cond_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 153
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-object v6, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    iget-object v6, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v6, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 157
    new-instance v6, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$2;

    invoke-direct {v6, p0, v5}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$2;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    iget-object v5, v5, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 172
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->getRemoveDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 174
    :cond_4
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_2
    if-eqz v3, :cond_b

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v5, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    iget-object v5, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v5, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 183
    new-instance v5, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$3;

    invoke-direct {v5, p0, v3}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$3;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljava/util/ArrayList;)V

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    .line 204
    :cond_6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    if-eqz v0, :cond_8

    .line 197
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->getRemoveDuration()J

    move-result-wide v8

    goto :goto_4

    :cond_8
    move-wide v8, v6

    :goto_4
    if-eqz v1, :cond_9

    .line 198
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->getMoveDuration()J

    move-result-wide v0

    goto :goto_5

    :cond_9
    move-wide v0, v6

    :goto_5
    if-eqz v2, :cond_a

    .line 199
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->getChangeDuration()J

    move-result-wide v6

    .line 200
    :cond_a
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v8, v0

    .line 201
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 202
    invoke-static {v0, v5, v8, v9}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_b
    :goto_6
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 107
    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method
