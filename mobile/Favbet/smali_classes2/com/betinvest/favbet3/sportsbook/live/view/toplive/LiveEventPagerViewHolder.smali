.class public Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/common/AttachAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;",
        ">;",
        "Lcom/betinvest/android/core/common/AttachAware;"
    }
.end annotation


# instance fields
.field private final eventDetailsService:Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

.field private final intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

.field private final outcomeLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final outcomesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final participantsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final scoreAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private tickObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final tickerConverter:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->tickerConverter:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->eventDetailsService:Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

    .line 5
    new-instance v0, Lq7/a;

    invoke-direct {v0, p0}, Lq7/a;-><init>(Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->tickObserver:Landroidx/lifecycle/w;

    .line 6
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->participantListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->participantListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->participantsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->participantListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->scoreListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->scoreListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/events/score/EventLineScoreAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/EventLineScoreAdapter;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->scoreAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->scoreListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/betinvest/favbet3/R$dimen;->score_gap_size:I

    .line 12
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;->setBorder(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;->setBorderOnExtremeItem(Z)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;->setBorderOnStart(Z)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 14
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->scoreListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->outcomeLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 16
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;

    sget-object v2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;->SLIDER:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;-><init>(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;)V

    .line 17
    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;->setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->outcomesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 18
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->lambda$new$0(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->updateTimer()V

    return-void
.end method

.method private updateCategoriesPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->categoryPanel:Lcom/betinvest/favbet3/databinding/PagerEventCategoryPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/PagerEventCategoryPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    return-void
.end method

.method private updateIndicatorsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LineLiveEventShortDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineLiveEventShortDetailsPanelLayoutBinding;->indicatorsPanel:Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutBinding;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutBinding;->getViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->eventDetailsService:Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LineLiveEventShortDetailsPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/LineLiveEventShortDetailsPanelLayoutBinding;->indicatorsPanel:Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutBinding;->streamImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2, p1, v0}, Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;->updateStreamIndicator(Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LineLiveEventShortDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LineLiveEventShortDetailsPanelLayoutBinding;->indicatorsPanel:Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

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
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->outcomeLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getOutcomes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->outcomesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getOutcomes()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateParticipantsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->participantsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->scoreAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getScoreItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->scoreAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

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

    check-cast v0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LineLiveEventShortDetailsPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/LineLiveEventShortDetailsPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->updateIndicatorsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    return-void
.end method

.method private updateTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LineLiveEventShortDetailsPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/LineLiveEventShortDetailsPanelLayoutBinding;->timerView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->tickerConverter:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->getViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;->toTimerValue(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object v0, v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->tickerEmitterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->tickObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object v0, v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->tickerEmitterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->tickObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public setOpenEventActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public setOutcomeActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;"
        }
    .end annotation

    return-object p0
.end method

.method public updateContent(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->updateCategoriesPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->updateShortDetailsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->updateParticipantsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->updateScorePanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->updateOutcomesPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/LiveEventPagerViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    return-void
.end method
