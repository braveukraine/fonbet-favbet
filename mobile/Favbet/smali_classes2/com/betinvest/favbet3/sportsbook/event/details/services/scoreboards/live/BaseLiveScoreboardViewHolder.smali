.class public abstract Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/BaseLiveScoreboardViewHolder;
.super Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/BaseScoreboardViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VDB:",
        "Landroidx/databinding/ViewDataBinding;",
        "T:",
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;",
        ">",
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/BaseScoreboardViewHolder<",
        "TVDB;TT;>;",
        "Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVDB;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/BaseScoreboardViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic updateBackground(Landroid/view/View;Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;

    check-cast p3, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/BaseLiveScoreboardViewHolder;->updateBackground(Landroid/view/View;Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;)V

    return-void
.end method

.method public updateBackground(Landroid/view/View;Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;TT;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->getBackgroundType()Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardBackgroundType;

    move-result-object p3

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->getBackgroundType()Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardBackgroundType;

    move-result-object v0

    if-eq p3, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->getBackgroundType()Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardBackgroundType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardBackgroundType;->getDrawableRes()I

    move-result p2

    invoke-static {p1, p2}, Lcom/betinvest/android/core/binding/BindingAdapters;->applyDrawableResAsBg(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
