.class public Lcom/betinvest/favbet3/utils/RecyclerViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableAnimations(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public static disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/recyclerview/widget/c0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/c0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c0;->R(Z)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->v(J)V

    :cond_0
    return-void
.end method
