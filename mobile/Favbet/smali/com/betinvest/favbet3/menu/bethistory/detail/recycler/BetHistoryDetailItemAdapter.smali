.class public Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailItemAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private openEventViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailItemAdapter;->openEventViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->getCardId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailItemAdapter$1;->$SwitchMap$com$betinvest$favbet3$type$SportType:[I

    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->getSportType()Lcom/betinvest/favbet3/type/SportType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lcom/betinvest/favbet3/R$layout;->bet_history_detail_item_layout:I

    return p1

    .line 3
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->bet_history_detail_bonus_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->bet_history_detail_item_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailItemAdapter;->openEventViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->bet_history_detail_bonus_item_layout:I

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailBonusItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailBonusItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailBonusItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BetHistoryDetailBonusItemLayoutBinding;)V

    return-object p2

    .line 5
    :cond_1
    new-instance p2, Lcom/betinvest/android/ui/views/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/betinvest/android/ui/views/EmptyViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method
