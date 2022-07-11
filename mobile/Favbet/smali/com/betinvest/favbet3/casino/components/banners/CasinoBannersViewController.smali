.class public Lcom/betinvest/favbet3/casino/components/banners/CasinoBannersViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final casinoBannerController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller<",
            "Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    new-instance v0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2IndicationController;

    invoke-direct {v0, p1, p2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2IndicationController;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/components/banners/CasinoBannersViewController;->casinoBannerController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerPagerAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerPagerAdapter;-><init>(Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->setAdapter(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;)V

    return-void
.end method


# virtual methods
.method public applyData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/banners/CasinoBannersViewController;->casinoBannerController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->applyData(Ljava/util/List;)V

    return-void
.end method

.method public setPageChangeListener(Landroidx/lifecycle/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/components/banners/CasinoBannersViewController;->casinoBannerController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    new-instance v1, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;

    new-instance v2, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;

    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;-><init>(Landroidx/lifecycle/j;)V

    invoke-direct {v1, v0, v2}, Lcom/betinvest/android/lobby/ui/InfiniteAutoScrollController;-><init>(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;Lcom/betinvest/android/core/recycler/infinite/DelayHandler;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->setPageChangeListener(Lcom/betinvest/android/core/recycler/infinite/OnInfinitePageChangeListener;)V

    return-void
.end method
