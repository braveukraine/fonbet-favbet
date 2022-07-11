.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardAdapter;
.super Lcom/betinvest/android/core/recycler/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseAdapter;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public applyData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardAdapter;->items:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItem(I)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardAdapter;->getItem(I)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardAdapter;->getItem(I)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->getScoreboardType()Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardAdapter$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$event$details$services$scoreboards$ScoreboardType:[I

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardAdapter;->getItem(I)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->getScoreboardType()Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    sget p1, Lcom/betinvest/favbet3/R$layout;->empty_view_holder_layout:I

    return p1

    .line 3
    :pswitch_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->multi_participants_default_infoboard_layout:I

    return p1

    .line 4
    :pswitch_1
    sget p1, Lcom/betinvest/favbet3/R$layout;->two_participants_default_infoboard_layout:I

    return p1

    .line 5
    :pswitch_2
    sget p1, Lcom/betinvest/favbet3/R$layout;->multi_participants_default_scoreboard_layout:I

    return p1

    .line 6
    :pswitch_3
    sget p1, Lcom/betinvest/favbet3/R$layout;->two_participants_seving_scoreboard_layout:I

    return p1

    .line 7
    :pswitch_4
    sget p1, Lcom/betinvest/favbet3/R$layout;->basketball_moments_scoreboard_layout:I

    return p1

    .line 8
    :pswitch_5
    sget p1, Lcom/betinvest/favbet3/R$layout;->soccer_moments_scoreboard_layout:I

    return p1

    .line 9
    :pswitch_6
    sget p1, Lcom/betinvest/favbet3/R$layout;->two_participants_default_scoreboard_layout:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->two_participants_default_scoreboard_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/DefaultLiveScoreboardViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/TwoParticipantsDefaultScoreboardLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/DefaultLiveScoreboardViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/TwoParticipantsDefaultScoreboardLayoutBinding;)V

    return-object p2

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->soccer_moments_scoreboard_layout:I

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/SoccerLiveScoreboardViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/SoccerLiveScoreboardViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;)V

    return-object p2

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/R$layout;->basketball_moments_scoreboard_layout:I

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/BasketLiveScoreboardViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BasketballMomentsScoreboardLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/BasketLiveScoreboardViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BasketballMomentsScoreboardLayoutBinding;)V

    return-object p2

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/R$layout;->two_participants_seving_scoreboard_layout:I

    if-ne p2, v0, :cond_3

    .line 8
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/ServingLiveScoreboardViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/ServingLiveScoreboardViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;)V

    return-object p2

    .line 9
    :cond_3
    sget v0, Lcom/betinvest/favbet3/R$layout;->multi_participants_default_scoreboard_layout:I

    if-ne p2, v0, :cond_4

    .line 10
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/UnspecParticipantsLiveScoreboardViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/UnspecParticipantsLiveScoreboardViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;)V

    return-object p2

    .line 11
    :cond_4
    sget v0, Lcom/betinvest/favbet3/R$layout;->two_participants_default_infoboard_layout:I

    if-ne p2, v0, :cond_5

    .line 12
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/DefaultPrematchScoreboardViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/TwoParticipantsDefaultInfoboardLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/DefaultPrematchScoreboardViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/TwoParticipantsDefaultInfoboardLayoutBinding;)V

    return-object p2

    .line 13
    :cond_5
    sget v0, Lcom/betinvest/favbet3/R$layout;->multi_participants_default_infoboard_layout:I

    if-ne p2, v0, :cond_6

    .line 14
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/UnspecParticipantsPrematchScoreboardViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultInfoboardLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/UnspecParticipantsPrematchScoreboardViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultInfoboardLayoutBinding;)V

    return-object p2

    .line 15
    :cond_6
    new-instance p2, Lcom/betinvest/android/ui/views/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/betinvest/android/ui/views/EmptyViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method
