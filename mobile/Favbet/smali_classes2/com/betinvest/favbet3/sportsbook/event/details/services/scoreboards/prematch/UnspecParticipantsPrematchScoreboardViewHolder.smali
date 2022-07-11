.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/UnspecParticipantsPrematchScoreboardViewHolder;
.super Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/BaseScoreboardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/BaseScoreboardViewHolder<",
        "Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultInfoboardLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultInfoboardLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/BaseScoreboardViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultInfoboardLayoutBinding;->dateTimePanel:Lcom/betinvest/favbet3/databinding/EventInfoBoardDateTimePanelLayoutBinding;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/UnspecParticipantsPrematchScoreboardViewHolder;->initDateTimePanel(Lcom/betinvest/favbet3/databinding/EventInfoBoardDateTimePanelLayoutBinding;)V

    return-void
.end method

.method private initDateTimePanel(Lcom/betinvest/favbet3/databinding/EventInfoBoardDateTimePanelLayoutBinding;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private updateDateTimePanel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultInfoboardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultInfoboardLayoutBinding;->dateTimePanel:Lcom/betinvest/favbet3/databinding/EventInfoBoardDateTimePanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/EventInfoBoardDateTimePanelLayoutBinding;->setEventDate(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultInfoboardLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultInfoboardLayoutBinding;->dateTimePanel:Lcom/betinvest/favbet3/databinding/EventInfoBoardDateTimePanelLayoutBinding;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/EventInfoBoardDateTimePanelLayoutBinding;->setEventTime(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public updateContent(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultInfoboardLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/BaseScoreboardViewHolder;->updateBackground(Landroid/view/View;Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultInfoboardLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultInfoboardLayoutBinding;->setDescription(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;->getEventDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;->getEventTime()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/UnspecParticipantsPrematchScoreboardViewHolder;->updateDateTimePanel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/UnspecParticipantsPrematchScoreboardViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/prematch/viewdata/UnspecParticipantsPrematchScoreboardViewData;)V

    return-void
.end method
