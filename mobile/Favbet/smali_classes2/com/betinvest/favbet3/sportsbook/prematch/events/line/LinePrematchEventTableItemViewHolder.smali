.class public Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventDetailsService:Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

.field private final outcomesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final outcomesLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final participantsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;->eventDetailsService:Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

    .line 3
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;->participantListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;->participantListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;->participantsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;->participantListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;->outcomesLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;

    sget-object v2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;->EVENT_LINE:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;-><init>(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;)V

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/d;

    invoke-direct {v2, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/d;-><init>(Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;->setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;->outcomesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 9
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;->lambda$setFavoriteActionListener$1(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;->lambda$new$0(Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {v0}, Lcom/zerobranch/layout/SwipeLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p0}, Lcom/zerobranch/layout/SwipeLayout;->x()V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private synthetic lambda$setFavoriteActionListener$1(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p1}, Lcom/zerobranch/layout/SwipeLayout;->x()V

    return-void
.end method

.method private updateFavoritePanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;->favoritePanel:Lcom/betinvest/favbet3/databinding/FavoriteSwipePanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/FavoriteSwipePanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->isShowFavorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zerobranch/layout/SwipeLayout;->setEnabledSwipe(Z)V

    return-void
.end method

.method private updateIndicatorsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;->shortDetailsPanelPreMatchEventEventBodyTable:Lcom/betinvest/favbet3/databinding/PreMarchLiveEventLineShortDetailsPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMarchLiveEventLineShortDetailsPanelLayoutTableBinding;->indicatorsPanel:Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutTableBinding;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutTableBinding;->getViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;->eventDetailsService:Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;->shortDetailsPanelPreMatchEventEventBodyTable:Lcom/betinvest/favbet3/databinding/PreMarchLiveEventLineShortDetailsPanelLayoutTableBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/PreMarchLiveEventLineShortDetailsPanelLayoutTableBinding;->indicatorsPanel:Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutTableBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutTableBinding;->streamImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2, p1, v0}, Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;->updateStreamIndicator(Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;->shortDetailsPanelPreMatchEventEventBodyTable:Lcom/betinvest/favbet3/databinding/PreMarchLiveEventLineShortDetailsPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMarchLiveEventLineShortDetailsPanelLayoutTableBinding;->indicatorsPanel:Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutTableBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutTableBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    return-void
.end method

.method private updateOutcomesPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getOutcomes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;->outcomesLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getOutcomes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;->outcomesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getOutcomes()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private updateParticipantsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;->participantsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getParticipants()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateShortDetailsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventLineEventBodyPanelLayoutTableBinding;->shortDetailsPanelPreMatchEventEventBodyTable:Lcom/betinvest/favbet3/databinding/PreMarchLiveEventLineShortDetailsPanelLayoutTableBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/PreMarchLiveEventLineShortDetailsPanelLayoutTableBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;->updateIndicatorsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    return-void
.end method


# virtual methods
.method public setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;->favoritePanel:Lcom/betinvest/favbet3/databinding/FavoriteSwipePanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/e;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/e;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/FavoriteSwipePanelLayoutBinding;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->getEventItem()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p2}, Lcom/zerobranch/layout/SwipeLayout;->x()V

    .line 4
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;->updateFavoritePanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;->updateShortDetailsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;->updateParticipantsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;->updateOutcomesPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;)V

    return-void
.end method
