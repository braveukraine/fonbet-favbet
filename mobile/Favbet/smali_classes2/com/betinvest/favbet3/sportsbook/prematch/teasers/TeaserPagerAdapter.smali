.class public Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;
.super Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private changeOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;"
        }
    .end annotation
.end field

.field private navigationListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;"
        }
    .end annotation
.end field

.field private final pageTransformer:Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->pageTransformer:Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->getItem(I)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutIdForPosition(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->getItem(I)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getCasinoBannerViewData()Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget p1, Lcom/betinvest/favbet3/R$layout;->teaser_image_item_layout:I

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getServiceType()Lcom/betinvest/android/core/common/ServiceType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->getItem(I)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->isParticipantsVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget p1, Lcom/betinvest/favbet3/R$layout;->teaser_live_two_participants_list_item_layout:I

    return p1

    .line 7
    :cond_1
    sget p1, Lcom/betinvest/favbet3/R$layout;->teaser_live_multi_participants_list_item_layout:I

    return p1

    .line 8
    :cond_2
    sget p1, Lcom/betinvest/favbet3/R$layout;->teaser_prematch_event_pager_item_layout:I

    return p1
.end method

.method public getRealItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->getItem(I)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->pageTransformer:Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;->getOffset()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->teaser_live_two_participants_list_item_layout:I

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->navigationListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;->setNavigationListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->changeOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;->setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveTwoParticipantsEventViewHolder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->teaser_live_multi_participants_list_item_layout:I

    if-ne p2, v0, :cond_1

    .line 6
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveMultiParticipantsEventViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/TeaserLiveMultiParticipantsListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveMultiParticipantsEventViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/TeaserLiveMultiParticipantsListItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->navigationListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 7
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveMultiParticipantsEventViewHolder;->setNavigationListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveMultiParticipantsEventViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->changeOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveMultiParticipantsEventViewHolder;->setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserLiveMultiParticipantsEventViewHolder;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    sget v0, Lcom/betinvest/favbet3/R$layout;->teaser_image_item_layout:I

    if-ne p2, v0, :cond_2

    .line 9
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserImageViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/TeaserImageItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->navigationListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserImageViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/TeaserImageItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 10
    :cond_2
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPrematchEventPagerViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->changeOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->navigationListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPrematchEventPagerViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPagerItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2
.end method

.method public setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->changeOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method

.method public setNavigationListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserPagerAdapter;->navigationListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method
