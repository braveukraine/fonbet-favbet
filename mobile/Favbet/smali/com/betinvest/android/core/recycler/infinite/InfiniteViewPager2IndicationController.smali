.class public Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2IndicationController;
.super Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final indication:Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 2
    iput-object p2, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2IndicationController;->indication:Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;

    .line 3
    new-instance p1, Lcom/betinvest/android/core/recycler/infinite/c;

    invoke-direct {p1, p0}, Lcom/betinvest/android/core/recycler/infinite/c;-><init>(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2IndicationController;)V

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;->setOnItemClickListener(Lcom/betinvest/android/core/recycler/infinite/IndicationLayout$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2IndicationController;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2IndicationController;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->slideTo(I)V

    return-void
.end method


# virtual methods
.method public onCurrentItemChangedAfterDataSetChange()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->onCurrentItemChangedAfterDataSetChange()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2IndicationController;->indication:Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;

    invoke-virtual {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->getAdapter()Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->pager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getRealPosition(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->getAdapter()Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getRealCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;->update(II)V

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
    invoke-super {p0, p1, p2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->onInfinitePageSelected(ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2IndicationController;->indication:Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;

    invoke-virtual {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->getAdapter()Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->getRealPosition(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;->select(I)V

    return-void
.end method
