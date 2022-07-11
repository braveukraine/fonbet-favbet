.class public Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final lineStyleType:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

.field private final viewType:Lcom/betinvest/favbet3/sportsbook/base/ViewType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/base/ViewType;->EVENT_LINE:Lcom/betinvest/favbet3/sportsbook/base/ViewType;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;-><init>(Lcom/betinvest/favbet3/sportsbook/base/ViewType;)V

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/favbet3/sportsbook/base/ViewType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    .line 3
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getLineStyleTypeView()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;->lineStyleType:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 5
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;->viewType:Lcom/betinvest/favbet3/sportsbook/base/ViewType;

    return-void
.end method

.method private eventDropdownLayoutId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_dropdown_single_participant_list_item_layout:I

    return v0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_dropdown_default_participant_list_item_layout:I

    return v0
.end method

.method private eventLineLayoutId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;->lineStyleType:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;->TABLE:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    if-ne v0, v1, :cond_0

    .line 3
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_line_single_participant_table_item_layout:I

    return v0

    .line 4
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_line_single_participant_list_item_layout:I

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;->lineStyleType:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;->TABLE:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    if-ne v0, v1, :cond_2

    .line 6
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_line_participant_table_item_layout:I

    return v0

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_line_default_participant_list_item_layout:I

    return v0
.end method

.method private eventPageLayoutId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_page_single_participant_list_item_layout:I

    return v0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_page_default_participant_list_item_layout:I

    return v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 1

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$base$ViewType:[I

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;->viewType:Lcom/betinvest/favbet3/sportsbook/base/ViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lcom/betinvest/favbet3/R$layout;->empty_view_holder_layout:I

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;->eventPageLayoutId()I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;->eventDropdownLayoutId()I

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/ParticipantsAdapter;->eventLineLayoutId()I

    move-result p1

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_line_default_participant_list_item_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventLineDefaultParticipantViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventLineDefaultParticipantListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventLineDefaultParticipantViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/EventLineDefaultParticipantListItemLayoutBinding;)V

    return-object p2

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_line_single_participant_list_item_layout:I

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventLineSingleParticipantViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventLineSingleParticipantListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventLineSingleParticipantViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/EventLineSingleParticipantListItemLayoutBinding;)V

    return-object p2

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_dropdown_default_participant_list_item_layout:I

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventDropdownDefaultParticipantViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventDropdownDefaultParticipantListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventDropdownDefaultParticipantViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/EventDropdownDefaultParticipantListItemLayoutBinding;)V

    return-object p2

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_dropdown_single_participant_list_item_layout:I

    if-ne p2, v0, :cond_3

    .line 8
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventDropdownSingleParticipantViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventDropdownSingleParticipantListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventDropdownSingleParticipantViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/EventDropdownSingleParticipantListItemLayoutBinding;)V

    return-object p2

    .line 9
    :cond_3
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_page_default_participant_list_item_layout:I

    if-ne p2, v0, :cond_4

    .line 10
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventPageDefaultParticipantViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventPageDefaultParticipantListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventPageDefaultParticipantViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/EventPageDefaultParticipantListItemLayoutBinding;)V

    return-object p2

    .line 11
    :cond_4
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_page_single_participant_list_item_layout:I

    if-ne p2, v0, :cond_5

    .line 12
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventPageSingleParticipantViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventPageSingleParticipantListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventPageSingleParticipantViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/EventPageSingleParticipantListItemLayoutBinding;)V

    return-object p2

    .line 13
    :cond_5
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_line_single_participant_table_item_layout:I

    if-ne p2, v0, :cond_6

    .line 14
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventLineSingleParticipantTableViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventLineSingleParticipantTableItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventLineSingleParticipantTableViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/EventLineSingleParticipantTableItemLayoutBinding;)V

    return-object p2

    .line 15
    :cond_6
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_line_participant_table_item_layout:I

    if-ne p2, v0, :cond_7

    .line 16
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventLineParticipantTableViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventLineParticipantTableItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventLineParticipantTableViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/EventLineParticipantTableItemLayoutBinding;)V

    return-object p2

    .line 17
    :cond_7
    new-instance p2, Lcom/betinvest/android/ui/views/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/betinvest/android/ui/views/EmptyViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method
