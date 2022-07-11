.class public Lcom/airbnb/epoxy/ListenersUtils;
.super Ljava/lang/Object;
.source "ListenersUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findParentRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 38
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 39
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    .line 42
    :cond_1
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 43
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/airbnb/epoxy/ListenersUtils;->findParentRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method static getEpoxyHolderForChildView(Landroid/view/View;)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 2

    .line 14
    invoke-static {p0}, Lcom/airbnb/epoxy/ListenersUtils;->findParentRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 24
    :cond_1
    instance-of v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-nez v0, :cond_2

    return-object v1

    .line 28
    :cond_2
    check-cast p0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    return-object p0
.end method
