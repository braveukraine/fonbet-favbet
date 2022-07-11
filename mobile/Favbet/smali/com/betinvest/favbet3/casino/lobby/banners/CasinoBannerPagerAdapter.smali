.class public Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerPagerAdapter;
.super Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final bannerUrlListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;",
            ">;"
        }
    .end annotation
.end field

.field private final casinoBannerOpenSlugActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;"
        }
    .end annotation
.end field

.field private final dimensionResolver:Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerPagerAdapter;->casinoBannerOpenSlugActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 3
    iput-object p3, p0, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerPagerAdapter;->bannerUrlListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerPagerAdapter;->dimensionResolver:Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerPagerAdapter;->getItem(I)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerPagerAdapter;->dimensionResolver:Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/betinvest/favbet3/R$layout;->casino_bannet_item_layout:I

    return p1

    .line 3
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->casino_game_banner_item_layout:I

    return p1
.end method

.method public getRealItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerPagerAdapter;->getItem(I)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerPagerAdapter;->dimensionResolver:Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerPagerAdapter;->dimensionResolver:Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;->getOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    new-instance p2, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoBannetItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerPagerAdapter;->casinoBannerOpenSlugActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerPagerAdapter;->bannerUrlListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/CasinoBannetItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p2, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoGameBannerViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoGameBannerItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerPagerAdapter;->casinoBannerOpenSlugActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerPagerAdapter;->bannerUrlListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoGameBannerViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/CasinoGameBannerItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2
.end method
