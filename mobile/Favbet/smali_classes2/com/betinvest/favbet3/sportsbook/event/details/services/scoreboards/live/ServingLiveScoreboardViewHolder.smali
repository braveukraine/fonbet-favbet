.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/ServingLiveScoreboardViewHolder;
.super Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/BaseScoreboardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/BaseScoreboardViewHolder<",
        "Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/BaseScoreboardViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;->mainPanel:Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;->dividerView:Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;->mainPanel:Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;->rightView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateAwayPanel(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;->getAwayParticipantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;->setAwayParticipantName(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;->isAwayParticipantServing()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;->setAwayParticipantServing(Z)V

    return-void
.end method

.method private updateHomePanel(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;->getHomeParticipantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;->setHomeParticipantName(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;->isHomeParticipantServing()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;->setHomeParticipantServing(Z)V

    return-void
.end method

.method private updateMainPanel(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;->mainPanel:Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;->mainView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;->getGameScore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;->mainPanel:Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;->leftView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;->getCurrentSetNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;->mainPanel:Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;->activeEventLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->isFinished()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;->mainPanel:Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;->finishedEventLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->isFinished()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

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

.method public updateContent(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/TwoParticipantsSevingScoreboardLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/BaseScoreboardViewHolder;->updateBackground(Landroid/view/View;Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/ServingLiveScoreboardViewHolder;->updateMainPanel(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/ServingLiveScoreboardViewHolder;->updateHomePanel(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/ServingLiveScoreboardViewHolder;->updateAwayPanel(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/ServingLiveScoreboardViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/ServingLiveScoreboardViewData;)V

    return-void
.end method
