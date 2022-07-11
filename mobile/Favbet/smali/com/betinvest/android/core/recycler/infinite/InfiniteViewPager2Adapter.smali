.class public abstract Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DataAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;",
        "Lcom/betinvest/android/core/recycler/DataAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_MIN_ITEMS_COUNT_FOR_LOOP:I = 0x2

.field public static final INFINITE_COUNT:I = 0x7fffffff


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private minItemsCountForLoop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->items:Ljava/util/List;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->minItemsCountForLoop:I

    return-void
.end method

.method private getInfiniteCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->minItemsCountForLoop:I

    if-lt v0, v1, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public applyData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->items:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getInfiniteStartPosition()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getInfiniteCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getRealCount()I

    move-result v1

    rem-int v1, v0, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getInfiniteCount()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getRealPosition(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getRealItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getRealPosition(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getLayoutIdForPosition(I)I

    move-result p1

    return p1
.end method

.method public abstract getLayoutIdForPosition(I)I
.end method

.method public getRealCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRealItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getRealPosition(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getRealCount()I

    move-result v0

    rem-int/2addr p1, v0

    return p1
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

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->onBindViewHolder(Lcom/betinvest/android/core/recycler/BaseViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/betinvest/android/core/recycler/BaseViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getRealPosition(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/betinvest/android/core/recycler/BaseViewHolder;->updateContent(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;

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

    invoke-virtual {p0, v0, p2, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;

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

    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->onViewAttachedToWindow(Lcom/betinvest/android/core/recycler/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/betinvest/android/core/recycler/BaseViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

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

    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->onViewDetachedFromWindow(Lcom/betinvest/android/core/recycler/BaseViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/betinvest/android/core/recycler/BaseViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

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

.method public setMinItemsCountForInfinite(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->minItemsCountForLoop:I

    :cond_0
    return-void
.end method
