.class public Lcom/betinvest/favbet3/sportsbook/live/events/score/EventLineScoreAdapter;
.super Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->getResultType()Lcom/betinvest/favbet3/scoreboard/ResultType;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/events/score/EventLineScoreAdapter$1;->$SwitchMap$com$betinvest$favbet3$scoreboard$ResultType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/scoreboard/ResultType;->getSubType()Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/scoreboard/ResultSubType;->TOTAL:Lcom/betinvest/favbet3/scoreboard/ResultSubType;

    if-ne p1, v0, :cond_0

    .line 4
    sget p1, Lcom/betinvest/favbet3/R$layout;->event_line_total_score_item_layout:I

    return p1

    .line 5
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->event_line_default_score_item_layout:I

    return p1

    .line 6
    :cond_1
    sget p1, Lcom/betinvest/favbet3/R$layout;->event_line_game_score_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_line_default_score_item_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/events/score/EventLineDefaultScoreItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventLineDefaultScoreItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/EventLineDefaultScoreItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/EventLineDefaultScoreItemLayoutBinding;)V

    return-object p2

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_line_total_score_item_layout:I

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/events/score/EventLineTotalScoreItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventLineTotalScoreItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/EventLineTotalScoreItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/EventLineTotalScoreItemLayoutBinding;)V

    return-object p2

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_line_game_score_item_layout:I

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/events/score/EventLineGameScoreItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventLineGameScoreItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/EventLineGameScoreItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/EventLineGameScoreItemLayoutBinding;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p2, Lcom/betinvest/android/ui/views/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/betinvest/android/ui/views/EmptyViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method
