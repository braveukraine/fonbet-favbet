.class public Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;
.super Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private changeFavoriteActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;",
            ">;"
        }
    .end annotation
.end field

.field private changeOutcomeActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;"
        }
    .end annotation
.end field

.field private final eventType:Lcom/betinvest/favbet3/type/EventType;

.field private openEventActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;"
        }
    .end annotation
.end field

.field private pageTransformer:Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/type/EventType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->eventType:Lcom/betinvest/favbet3/type/EventType;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->getItem(I)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutIdForPosition(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->eventType:Lcom/betinvest/favbet3/type/EventType;

    sget-object v0, Lcom/betinvest/favbet3/type/EventType;->LIVE:Lcom/betinvest/favbet3/type/EventType;

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lcom/betinvest/favbet3/R$layout;->live_event_pager_item_layout:I

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/type/EventType;->PRE_MATCH:Lcom/betinvest/favbet3/type/EventType;

    if-ne p1, v0, :cond_1

    .line 4
    sget p1, Lcom/betinvest/favbet3/R$layout;->pre_match_event_pager_item_layout:I

    return p1

    .line 5
    :cond_1
    sget p1, Lcom/betinvest/favbet3/R$layout;->empty_view_holder_layout:I

    return p1
.end method

.method public getRealItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->getItem(I)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->pageTransformer:Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;->getOffset()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->live_event_pager_item_layout:I

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->changeOutcomeActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->changeOutcomeActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->setOutcomeActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->openEventActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 5
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->setOpenEventActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->changeFavoriteActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 6
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->pre_match_event_pager_item_layout:I

    if-ne p2, v0, :cond_1

    .line 8
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->changeOutcomeActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->changeOutcomeActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 9
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;->setOutcomeActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->openEventActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 10
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;->setOpenEventActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->changeFavoriteActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 11
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p2, Lcom/betinvest/android/ui/views/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/betinvest/android/ui/views/EmptyViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public setChangeFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->changeFavoriteActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method

.method public setChangeOutcomeActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->changeOutcomeActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method

.method public setOpenEventActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->openEventActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method

.method public setPageTransformer(Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/EventsPagerAdapter;->pageTransformer:Lcom/betinvest/favbet3/sportsbook/common/pager/DefaultPagerPageTransformer;

    return-object p0
.end method
