.class public Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventDetailsService:Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

.field private final participantsAdapter:Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;->eventDetailsService:Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

    .line 3
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/LineEventBodyPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineEventBodyPanelLayoutBinding;->participantListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/LineEventBodyPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineEventBodyPanelLayoutBinding;->participantListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;->participantsAdapter:Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/LineEventBodyPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineEventBodyPanelLayoutBinding;->participantListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/LineEventBodyPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LineEventBodyPanelLayoutBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;->lambda$setFavoriteActionListener$0(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V

    return-void
.end method

.method private synthetic lambda$setFavoriteActionListener$0(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p1}, Lcom/zerobranch/layout/SwipeLayout;->x()V

    return-void
.end method

.method private updateFavoritePanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;->favoritePanel:Lcom/betinvest/favbet3/databinding/FavoriteSwipePanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/FavoriteSwipePanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->isShowFavorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zerobranch/layout/SwipeLayout;->setEnabledSwipe(Z)V

    return-void
.end method

.method private updateIndicatorsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;->shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LinePrematchEventShortDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LinePrematchEventShortDetailsPanelLayoutBinding;->indicatorsPanel:Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutBinding;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutBinding;->getViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;->eventDetailsService:Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;->shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LinePrematchEventShortDetailsPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/LinePrematchEventShortDetailsPanelLayoutBinding;->indicatorsPanel:Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutBinding;->streamImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2, p1, v0}, Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;->updateStreamIndicator(Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;->shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LinePrematchEventShortDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LinePrematchEventShortDetailsPanelLayoutBinding;->indicatorsPanel:Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    return-void
.end method

.method private updateParticipantsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;->participantsAdapter:Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getParticipants()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateShortDetailsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;->shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LinePrematchEventShortDetailsPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/LinePrematchEventShortDetailsPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;->updateIndicatorsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    return-void
.end method


# virtual methods
.method public setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;->favoritePanel:Lcom/betinvest/favbet3/databinding/FavoriteSwipePanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/f;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/f;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/FavoriteSwipePanelLayoutBinding;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->getEventItem()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p2}, Lcom/zerobranch/layout/SwipeLayout;->x()V

    .line 4
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;->updateFavoritePanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;->updateShortDetailsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;->updateParticipantsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;)V

    return-void
.end method
