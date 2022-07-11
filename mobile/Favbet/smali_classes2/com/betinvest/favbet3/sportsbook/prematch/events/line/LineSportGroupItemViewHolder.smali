.class public Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSportGroupItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/LineSportGroupListItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/LineSportGroupListItemLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->getSportGroupItem()Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/LineSportGroupListItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/LineSportGroupListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/LineSportGroupItemViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;)V

    return-void
.end method
