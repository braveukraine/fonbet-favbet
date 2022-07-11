.class public abstract Lcom/betinvest/android/core/recycler/BaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DataAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "VD:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;",
        "Lcom/betinvest/android/core/recycler/DataAdapter<",
        "TVD;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TVD;"
        }
    .end annotation
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseAdapter;->getLayoutIdForPosition(I)I

    move-result p1

    return p1
.end method

.method public abstract getLayoutIdForPosition(I)I
.end method

.method public final inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/core/recycler/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/android/core/recycler/BaseAdapter;->onBindViewHolder(Lcom/betinvest/android/core/recycler/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/betinvest/android/core/recycler/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/betinvest/android/core/recycler/BaseAdapter;->onBindViewHolder(Lcom/betinvest/android/core/recycler/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/betinvest/android/core/recycler/BaseViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/betinvest/android/core/recycler/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/betinvest/android/core/recycler/BaseViewHolder;->updateContent(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/betinvest/android/core/recycler/BaseViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/betinvest/android/core/recycler/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/betinvest/android/core/recycler/BaseViewHolder;->updateContent(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/betinvest/android/core/recycler/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/betinvest/android/core/recycler/BaseViewHolder;->updateContent(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/android/core/recycler/BaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/betinvest/android/core/recycler/BaseAdapter;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/android/core/recycler/BaseAdapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public abstract onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/core/recycler/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseAdapter;->onViewAttachedToWindow(Lcom/betinvest/android/core/recycler/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/betinvest/android/core/recycler/BaseViewHolder;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 3
    instance-of v0, p1, Lcom/betinvest/android/core/common/AttachAware;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/betinvest/android/core/common/AttachAware;

    invoke-interface {p1}, Lcom/betinvest/android/core/common/AttachAware;->onAttach()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/core/recycler/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseAdapter;->onViewDetachedFromWindow(Lcom/betinvest/android/core/recycler/BaseViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/betinvest/android/core/recycler/BaseViewHolder;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 3
    instance-of v0, p1, Lcom/betinvest/android/core/common/AttachAware;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/betinvest/android/core/common/AttachAware;

    invoke-interface {p1}, Lcom/betinvest/android/core/common/AttachAware;->onDetach()V

    :cond_0
    return-void
.end method
