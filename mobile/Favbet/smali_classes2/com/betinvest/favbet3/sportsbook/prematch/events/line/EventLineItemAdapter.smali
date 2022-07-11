.class public Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventType:Lcom/betinvest/favbet3/type/EventType;

.field private favoriteActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;",
            ">;"
        }
    .end annotation
.end field

.field private openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;"
        }
    .end annotation
.end field

.field private pressOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;"
        }
    .end annotation
.end field

.field private tableView:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/type/EventType;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->eventType:Lcom/betinvest/favbet3/type/EventType;

    .line 7
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;->BUTTONS:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->tableView:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/favbet3/type/EventType;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->eventType:Lcom/betinvest/favbet3/type/EventType;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->tableView:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method

.method private getDefaultViewLayout()I
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter$1;->$SwitchMap$com$betinvest$favbet3$type$EventType:[I

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->eventType:Lcom/betinvest/favbet3/type/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->empty_view_holder_layout:I

    return v0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->line_special_event_default_item_layout:I

    return v0

    .line 4
    :cond_1
    sget v0, Lcom/betinvest/favbet3/R$layout;->line_prematch_event_default_item_layout:I

    return v0

    .line 5
    :cond_2
    sget v0, Lcom/betinvest/favbet3/R$layout;->line_live_event_default_item_layout:I

    return v0
.end method

.method private getTableViewLayout()I
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter$1;->$SwitchMap$com$betinvest$favbet3$type$EventType:[I

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->eventType:Lcom/betinvest/favbet3/type/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->empty_view_holder_layout:I

    return v0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->line_special_event_table_item_layout:I

    return v0

    .line 4
    :cond_1
    sget v0, Lcom/betinvest/favbet3/R$layout;->line_prematch_event_table_item_layout:I

    return v0

    .line 5
    :cond_2
    sget v0, Lcom/betinvest/favbet3/R$layout;->line_live_event_table_item_layout:I

    return v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->getType()Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$common$type$LineItemType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    sget p1, Lcom/betinvest/favbet3/R$layout;->empty_view_holder_layout:I

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->tableView:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;->TABLE:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->getTableViewLayout()I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->getDefaultViewLayout()I

    move-result p1

    return p1

    .line 7
    :cond_2
    sget p1, Lcom/betinvest/favbet3/R$layout;->line_category_group_list_item_layout:I

    return p1

    .line 8
    :cond_3
    sget p1, Lcom/betinvest/favbet3/R$layout;->line_sport_group_list_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->line_category_group_list_item_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineCategoryGroupItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/LineCategoryGroupListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineCategoryGroupItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/LineCategoryGroupListItemLayoutBinding;)V

    return-object p2

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->line_sport_group_list_item_layout:I

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSportGroupItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/LineSportGroupListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSportGroupItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/LineSportGroupListItemLayoutBinding;)V

    return-object p2

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/R$layout;->line_prematch_event_default_item_layout:I

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventDefaultItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/LinePrematchEventDefaultItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->pressOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventDefaultItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/LinePrematchEventDefaultItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 7
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventDefaultItemViewHolder;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventDefaultItemViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->favoriteActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 8
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventDefaultItemViewHolder;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventDefaultItemViewHolder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    sget v0, Lcom/betinvest/favbet3/R$layout;->line_prematch_event_table_item_layout:I

    if-ne p2, v0, :cond_3

    .line 10
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->pressOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/LinePrematchEventTableItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 11
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->favoriteActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 12
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LinePrematchEventTableItemViewHolder;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    sget v0, Lcom/betinvest/favbet3/R$layout;->line_live_event_default_item_layout:I

    if-ne p2, v0, :cond_4

    .line 14
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/LineLiveEventDefaultItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->pressOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/LineLiveEventDefaultItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 15
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->favoriteActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 16
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventDefaultItemViewHolder;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    sget v0, Lcom/betinvest/favbet3/R$layout;->line_live_event_table_item_layout:I

    if-ne p2, v0, :cond_5

    .line 18
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->pressOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/LineLiveEventTableItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 19
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->favoriteActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 20
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/events/line/LineLiveEventTableItemViewHolder;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5
    sget v0, Lcom/betinvest/favbet3/R$layout;->line_special_event_table_item_layout:I

    if-ne p2, v0, :cond_6

    .line 22
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventTableItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/LineSpecialEventTableItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventTableItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/LineSpecialEventTableItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 23
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventTableItemViewHolder;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventTableItemViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->favoriteActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 24
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventTableItemViewHolder;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventTableItemViewHolder;

    move-result-object p1

    return-object p1

    .line 25
    :cond_6
    sget v0, Lcom/betinvest/favbet3/R$layout;->line_special_event_default_item_layout:I

    if-ne p2, v0, :cond_7

    .line 26
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/LineSpecialEventDefaultItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 27
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->favoriteActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 28
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;->setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSpecialEventDefaultItemViewHolder;

    move-result-object p1

    return-object p1

    .line 29
    :cond_7
    new-instance p2, Lcom/betinvest/android/ui/views/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/betinvest/android/ui/views/EmptyViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/base/action/ChangeFavoriteAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->favoriteActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method

.method public setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method

.method public setPressOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->pressOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method

.method public setTableView(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/EventLineItemAdapter;->tableView:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    return-void
.end method
