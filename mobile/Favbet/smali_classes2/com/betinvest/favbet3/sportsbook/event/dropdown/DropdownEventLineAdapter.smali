.class public Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineAdapter;
.super Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineAdapter;->openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public getLayoutIdForPosition(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->getType()Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineAdapter$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$event$dropdown$DropdownEventLineItemType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->dropdown_event_line_prematch_event_item_layout:I

    return p1

    .line 4
    :cond_1
    sget p1, Lcom/betinvest/favbet3/R$layout;->dropdown_event_line_live_event_item_layout:I

    return p1

    .line 5
    :cond_2
    sget p1, Lcom/betinvest/favbet3/R$layout;->dropdown_event_line_header_item_layout:I

    return p1

    .line 6
    :cond_3
    :goto_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->empty_view_holder_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->dropdown_event_line_live_event_item_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/DropdownEventLineLiveEventItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/DropdownEventLineLiveEventItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineAdapter;->openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 3
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineLiveEventItemViewHolder;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/android/core/recycler/BaseViewHolder;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->dropdown_event_line_prematch_event_item_layout:I

    if-ne p2, v0, :cond_1

    .line 5
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLinePrematchItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/DropdownEventLinePrematchEventItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLinePrematchItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/DropdownEventLinePrematchEventItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineAdapter;->openEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 6
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLinePrematchItemViewHolder;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/android/core/recycler/BaseViewHolder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    sget v0, Lcom/betinvest/favbet3/R$layout;->dropdown_event_line_header_item_layout:I

    if-ne p2, v0, :cond_2

    .line 8
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineHeaderViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/DropdownEventLineHeaderItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineHeaderViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/DropdownEventLineHeaderItemLayoutBinding;)V

    return-object p2

    .line 9
    :cond_2
    new-instance p2, Lcom/betinvest/android/ui/views/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/betinvest/android/ui/views/EmptyViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method
