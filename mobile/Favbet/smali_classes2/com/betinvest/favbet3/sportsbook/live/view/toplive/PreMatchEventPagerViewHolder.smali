.class public Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventDetailsService:Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

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


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;",
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

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;->eventDetailsService:Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

    .line 3
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;->participantListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;->participantListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;->participantsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;->participantListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;->outcomeLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;

    sget-object v2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;->SLIDER:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;-><init>(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;)V

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;->setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;->outcomesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private updateCategoriesPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;->categoryPanel:Lcom/betinvest/favbet3/databinding/PagerEventCategoryPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/PagerEventCategoryPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    return-void
.end method

.method private updateIndicatorsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;->shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LinePrematchEventShortDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LinePrematchEventShortDetailsPanelLayoutBinding;->indicatorsPanel:Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutBinding;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutBinding;->getViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;->eventDetailsService:Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;->shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LinePrematchEventShortDetailsPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/LinePrematchEventShortDetailsPanelLayoutBinding;->indicatorsPanel:Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutBinding;->streamImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2, p1, v0}, Lcom/betinvest/favbet3/sportsbook/common/line/EventDetailsService;->updateStreamIndicator(Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;->shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LinePrematchEventShortDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LinePrematchEventShortDetailsPanelLayoutBinding;->indicatorsPanel:Lcom/betinvest/favbet3/databinding/CommonEventIndicatorsPanelLayoutBinding;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;->outcomeLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getOutcomes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;->outcomesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getOutcomes()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateParticipantsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;->participantsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getParticipants()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateShortDetailsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;->shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LinePrematchEventShortDetailsPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/LinePrematchEventShortDetailsPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;->updateIndicatorsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    return-void
.end method


# virtual methods
.method public setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public setOpenEventActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public setOutcomeActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;"
        }
    .end annotation

    return-object p0
.end method

.method public updateContent(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/PreMatchEventPagerItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;->updateCategoriesPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;->updateParticipantsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;->updateShortDetailsPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;->updateOutcomesPanel(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/toplive/PreMatchEventPagerViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V

    return-void
.end method
