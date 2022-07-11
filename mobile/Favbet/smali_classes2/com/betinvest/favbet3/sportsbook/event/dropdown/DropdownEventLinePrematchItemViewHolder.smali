.class public Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLinePrematchItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/DropdownEventLinePrematchEventItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private eventViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

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


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/DropdownEventLinePrematchEventItemLayoutBinding;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/DropdownEventLinePrematchEventItemLayoutBinding;->participantsRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/DropdownEventLinePrematchEventItemLayoutBinding;->participantsRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;

    sget-object v2, Lcom/betinvest/favbet3/sportsbook/base/ViewType;->EVENT_DROPDOWN:Lcom/betinvest/favbet3/sportsbook/base/ViewType;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;-><init>(Lcom/betinvest/favbet3/sportsbook/base/ViewType;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLinePrematchItemViewHolder;->participantsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/d;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/d;-><init>(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLinePrematchItemViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLinePrematchItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLinePrematchItemViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLinePrematchItemViewHolder;->openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLinePrematchItemViewHolder;->eventViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getOpenEventAction()Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLinePrematchItemViewHolder;->openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLinePrematchItemViewHolder;->eventViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getOpenEventAction()Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_0
    return-void
.end method


# virtual methods
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
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLinePrematchItemViewHolder;->openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method

.method public updateContent(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->getEvent()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLinePrematchItemViewHolder;->eventViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/DropdownEventLinePrematchEventItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/DropdownEventLinePrematchEventItemLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/DropdownEventTimeDetailsPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/DropdownEventTimeDetailsPanelLayoutBinding;->primaryView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getStartDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/DropdownEventLinePrematchEventItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DropdownEventLinePrematchEventItemLayoutBinding;->periodPanel:Lcom/betinvest/favbet3/databinding/DropdownEventTimeDetailsPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DropdownEventTimeDetailsPanelLayoutBinding;->secondaryView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLinePrematchItemViewHolder;->eventViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getStartTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLinePrematchItemViewHolder;->participantsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLinePrematchItemViewHolder;->eventViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getParticipants()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLinePrematchItemViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;)V

    return-void
.end method
