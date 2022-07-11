.class public Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/common/AttachAware;
.implements Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;
.implements Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickInterceptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
        ">;",
        "Lcom/betinvest/android/core/common/AttachAware;",
        "Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;",
        "Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickInterceptor;"
    }
.end annotation


# instance fields
.field private final eventDetailsService:Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

.field private newViewData:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

.field private final outcomesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
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

.field private prevViewData:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

.field private final scoreAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;-><init>(Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->eventDetailsService:Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

    .line 4
    invoke-virtual {v0, p0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->setTimeTickInterceptor(Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickInterceptor;)V

    .line 5
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;->participantListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;->participantListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->participantsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;->participantListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;->scoreListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 9
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;->scoreListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/events/score/EventLineScoreAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/EventLineScoreAdapter;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->scoreAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;->scoreListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/betinvest/favbet3/R$dimen;->score_gap_size:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;->setBorder(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;->setBorderOnExtremeItem(Z)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;->setBorderOnStart(Z)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;->scoreListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->outcomesLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;

    sget-object v2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;->EVENT_LINE:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;-><init>(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;)V

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/live/events/line/d;

    invoke-direct {v2, p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/events/line/d;-><init>(Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;->setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->outcomesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 17
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder$1;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder$1;-><init>(Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/zerobranch/layout/SwipeLayout;->W(Lcom/zerobranch/layout/SwipeLayout$d;)Lcom/zerobranch/layout/SwipeLayout;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->lambda$setOpenEventListener$1(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->newViewData:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->prevViewData:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    return-object p0
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->lambda$setFavoriteActionListener$2(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->lambda$new$0(Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {v0}, Lcom/zerobranch/layout/SwipeLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p0}, Lcom/zerobranch/layout/SwipeLayout;->x()V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private synthetic lambda$setFavoriteActionListener$2(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p1}, Lcom/zerobranch/layout/SwipeLayout;->x()V

    return-void
.end method

.method private synthetic lambda$setOpenEventListener$1(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {v0}, Lcom/zerobranch/layout/SwipeLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p1}, Lcom/zerobranch/layout/SwipeLayout;->x()V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private updateFavoritePanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->favoritePanel:Lcom/betinvest/favbet3/databinding/FavoriteSwipePanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/FavoriteSwipePanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->isShowFavorite()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zerobranch/layout/SwipeLayout;->setEnabledSwipe(Z)V

    return-void
.end method

.method private updateIndicatorsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;->shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LiveEventLineShortDetailsPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveEventLineShortDetailsPanelLayoutTableBinding;->indicatorsPanel:Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutTableBinding;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutTableBinding;->getViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->eventDetailsService:Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;->shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LiveEventLineShortDetailsPanelLayoutTableBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/LiveEventLineShortDetailsPanelLayoutTableBinding;->indicatorsPanel:Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutTableBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutTableBinding;->streamImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2, p1, v0}, Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;->updateStreamIndicator(Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;->shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LiveEventLineShortDetailsPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveEventLineShortDetailsPanelLayoutTableBinding;->indicatorsPanel:Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutTableBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutTableBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    return-void
.end method

.method private updateOutcomesPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->outcomesLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->outcomesLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->outcomesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getOutcomes()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateParticipantsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->participantsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getParticipants()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateScorePanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getScoreItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getScoreItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->scoreAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getScoreItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->scoreAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private updateShortDetailsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;->shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LiveEventLineShortDetailsPanelLayoutTableBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/LiveEventLineShortDetailsPanelLayoutTableBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->start()V

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->updateIndicatorsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->bodyPanel:Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/EventLineEventBodyPanelLayoutTableBinding;->shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LiveEventLineShortDetailsPanelLayoutTableBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveEventLineShortDetailsPanelLayoutTableBinding;->timerView:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    return-object v0
.end method

.method public getTimeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->getViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->getViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getEventTimer()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object v0

    return-object v0
.end method

.method public intercept(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p1}, Lcom/zerobranch/layout/SwipeLayout;->I()Z

    move-result p1

    return p1
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->attach()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->detach()V

    return-void
.end method

.method public setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->favoritePanel:Lcom/betinvest/favbet3/databinding/FavoriteSwipePanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/events/line/e;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/e;-><init>(Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/FavoriteSwipePanelLayoutBinding;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/events/line/f;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/f;-><init>(Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {v0}, Lcom/zerobranch/layout/SwipeLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->newViewData:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->prevViewData:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->newViewData:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    .line 6
    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->prevViewData:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->getEventItem()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p2}, Lcom/zerobranch/layout/SwipeLayout;->x()V

    .line 9
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->updateFavoritePanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->updateShortDetailsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->updateParticipantsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->updateScorePanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->updateOutcomesPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;)V

    return-void
.end method
