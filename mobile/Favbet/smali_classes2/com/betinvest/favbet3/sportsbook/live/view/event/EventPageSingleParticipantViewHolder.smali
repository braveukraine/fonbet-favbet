.class public Lcom/betinvest/favbet3/sportsbook/live/view/event/EventPageSingleParticipantViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/EventPageSingleParticipantListItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/EventPageSingleParticipantListItemLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/EventPageSingleParticipantListItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/EventPageSingleParticipantListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventPageSingleParticipantViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;Lcom/betinvest/favbet3/sportsbook/live/view/event/EventParticipantViewData;)V

    return-void
.end method
