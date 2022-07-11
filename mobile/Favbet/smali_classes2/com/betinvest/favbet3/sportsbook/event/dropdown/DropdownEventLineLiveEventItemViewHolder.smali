.class public Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;
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
        "Lcom/betinvest/favbet3/databinding/DropdownEventLineLiveEventItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;",
        ">;",
        "Lcom/betinvest/android/core/common/AttachAware;",
        "Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;",
        "Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickInterceptor;"
    }
.end annotation


# instance fields
.field private event:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

.field private openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;"
        }
    .end annotation
.end field

.field private final participantsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final scoreAdapter:Lcom/betinvest/favbet3/sportsbook/live/events/score/EventLineScoreAdapter;

.field private final tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/DropdownEventLineLiveEventItemLayoutBinding;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;-><init>(Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    .line 3
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/DropdownEventLineLiveEventItemLayoutBinding;->participantsRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/DropdownEventLineLiveEventItemLayoutBinding;->participantsRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;

    sget-object v2, Lcom/betinvest/favbet3/sportsbook/base/ViewType;->EVENT_DROPDOWN:Lcom/betinvest/favbet3/sportsbook/base/ViewType;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;-><init>(Lcom/betinvest/favbet3/sportsbook/base/ViewType;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->participantsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/DropdownEventLineLiveEventItemLayoutBinding;->participantsRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/DropdownEventLineLiveEventItemLayoutBinding;->scoreRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/HorizontalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/DropdownEventLineLiveEventItemLayoutBinding;->scoreRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/betinvest/favbet3/R$dimen;->score_gap_size:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;->setBorder(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/DropdownEventLineLiveEventItemLayoutBinding;->scoreRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/events/score/EventLineScoreAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/EventLineScoreAdapter;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->scoreAdapter:Lcom/betinvest/favbet3/sportsbook/live/events/score/EventLineScoreAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/DropdownEventLineLiveEventItemLayoutBinding;->scoreRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/c;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/c;-><init>(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->event:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getOpenEventAction()Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->event:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getOpenEventAction()Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/DropdownEventLineLiveEventItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DropdownEventLineLiveEventItemLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/DropdownEventTimeDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DropdownEventTimeDetailsPanelLayoutBinding;->primaryView:Lcom/betinvest/android/views/RobotoBoldTextView;

    return-object v0
.end method

.method public getTimeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->event:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getEventTimer()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object v0

    return-object v0
.end method

.method public intercept(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->FINISHED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->getTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->detach()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->attach()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->detach()V

    return-void
.end method

.method public setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;)",
            "Lcom/betinvest/android/core/recycler/BaseViewHolder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method

.method public updateContent(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->getEvent()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->event:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->start()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/DropdownEventLineLiveEventItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DropdownEventLineLiveEventItemLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/DropdownEventTimeDetailsPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DropdownEventTimeDetailsPanelLayoutBinding;->secondaryView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->event:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getPeriod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->participantsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->event:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getParticipants()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->scoreAdapter:Lcom/betinvest/favbet3/sportsbook/live/events/score/EventLineScoreAdapter;

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->event:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getScoreItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;)V

    return-void
.end method
