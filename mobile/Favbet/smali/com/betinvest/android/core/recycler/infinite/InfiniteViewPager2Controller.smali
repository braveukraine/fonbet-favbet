.class public Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final callbacks:Landroidx/viewpager2/widget/ViewPager2$i;

.field private pageChangeListener:Lcom/betinvest/android/core/recycler/infinite/OnInfinitePageChangeListener;

.field public final pager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller$1;

    invoke-direct {v0, p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller$1;-><init>(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;)V

    iput-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->callbacks:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 3
    iput-object p1, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->lambda$applyData$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->onInfinitePageScrolled(I)V

    return-void
.end method

.method private getInfiniteTargetPosition(III)I
    .locals 0

    if-le p2, p3, :cond_0

    sub-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1

    :cond_0
    add-int/2addr p1, p3

    sub-int/2addr p1, p2

    return p1
.end method

.method private synthetic lambda$applyData$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    return-void
.end method

.method private onInfinitePageScrolled(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pageChangeListener:Lcom/betinvest/android/core/recycler/infinite/OnInfinitePageChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/infinite/OnInfinitePageChangeListener;->onPageScroll(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->getAdapter()Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->applyData(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->dataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/betinvest/android/core/recycler/infinite/b;

    invoke-direct {v0, p0}, Lcom/betinvest/android/core/recycler/infinite/b;-><init>(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dataSetChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->getAdapter()Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->getAdapter()Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getInfiniteStartPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->onCurrentItemChangedAfterDataSetChange()V

    :cond_0
    return-void
.end method

.method public getAdapter()Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;

    return-object v0
.end method

.method public onCurrentItemChangedAfterDataSetChange()V
    .locals 0

    return-void
.end method

.method public onInfinitePageChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pageChangeListener:Lcom/betinvest/android/core/recycler/infinite/OnInfinitePageChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/infinite/OnInfinitePageChangeListener;->onPageChange(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInfinitePageSelected(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pageChangeListener:Lcom/betinvest/android/core/recycler/infinite/OnInfinitePageChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/betinvest/android/core/recycler/infinite/OnInfinitePageChangeListener;->onPageSelect(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->callbacks:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->dataSetChanged()V

    return-void
.end method

.method public setMinItemsCountForInfinite(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->getAdapter()Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->setMinItemsCountForInfinite(I)V

    return-void
.end method

.method public setPageChangeListener(Lcom/betinvest/android/core/recycler/infinite/OnInfinitePageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pageChangeListener:Lcom/betinvest/android/core/recycler/infinite/OnInfinitePageChangeListener;

    return-void
.end method

.method public slideTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->getAdapter()Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getRealCount()I

    move-result v1

    rem-int v1, v0, v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, v0, v1, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->getInfiniteTargetPosition(III)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    return-void
.end method

.method public slideToNext()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->getAdapter()Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getRealCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->getAdapter()Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
