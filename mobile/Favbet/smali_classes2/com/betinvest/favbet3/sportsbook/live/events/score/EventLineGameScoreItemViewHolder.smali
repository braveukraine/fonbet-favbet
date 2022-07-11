.class public Lcom/betinvest/favbet3/sportsbook/live/events/score/EventLineGameScoreItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/EventLineGameScoreItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/EventLineGameScoreItemLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/EventLineGameScoreItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/EventLineGameScoreItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/events/score/EventLineGameScoreItemViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;)V

    return-void
.end method
