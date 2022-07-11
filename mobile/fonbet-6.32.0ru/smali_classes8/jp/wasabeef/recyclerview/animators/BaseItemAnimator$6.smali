.class Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;
.super Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$VpaListenerAdapter;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->animateChangeImpl(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

.field final synthetic val$changeInfo:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

.field final synthetic val$newView:Landroid/view/View;

.field final synthetic val$newViewAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 400
    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iput-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->val$changeInfo:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    iput-object p3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->val$newViewAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iput-object p4, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->val$newView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$VpaListenerAdapter;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 406
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->val$newViewAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 407
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->val$newView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 408
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->val$newView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 409
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->val$newView:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 410
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->val$changeInfo:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    iget-object v0, v0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 411
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    invoke-static {p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->access$1100(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->val$changeInfo:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    iget-object v0, v0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 412
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    invoke-static {p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->access$900(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 402
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;->val$changeInfo:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    iget-object v0, v0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
