.class public Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;
.super Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$VpaListenerAdapter;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DefaultAddVpaListener"
.end annotation


# instance fields
.field mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;


# direct methods
.method public constructor <init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 670
    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$VpaListenerAdapter;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$1;)V

    .line 671
    iput-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    .line 679
    invoke-static {p1}, Ljp/wasabeef/recyclerview/internal/ViewHelper;->clear(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 683
    invoke-static {p1}, Ljp/wasabeef/recyclerview/internal/ViewHelper;->clear(Landroid/view/View;)V

    .line 684
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 685
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iget-object p1, p1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 686
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    invoke-static {p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->access$900(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 675
    iget-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$DefaultAddVpaListener;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
