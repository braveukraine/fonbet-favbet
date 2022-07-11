.class Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;
.super Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$VpaListenerAdapter;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

.field final synthetic val$animation:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic val$deltaX:I

.field final synthetic val$deltaY:I

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 318
    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iput-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->val$deltaX:I

    iput p4, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->val$deltaY:I

    iput-object p5, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->val$animation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$VpaListenerAdapter;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .line 324
    iget v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->val$deltaX:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 325
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 327
    :cond_0
    iget v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->val$deltaY:I

    if-eqz v0, :cond_1

    .line 328
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 333
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->val$animation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 334
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 335
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    invoke-static {p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->access$800(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 336
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    invoke-static {p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->access$900(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 320
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
