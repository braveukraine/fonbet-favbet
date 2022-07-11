.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/UnspecParticipantsLiveScoreboardViewHolder;
.super Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/BaseLiveScoreboardViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickInterceptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/BaseLiveScoreboardViewHolder<",
        "Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/UnspecParticipantsLiveScoreboardViewData;",
        ">;",
        "Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickInterceptor;"
    }
.end annotation


# instance fields
.field private final tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/BaseLiveScoreboardViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;-><init>(Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/UnspecParticipantsLiveScoreboardViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    .line 3
    invoke-virtual {v0, p0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->setTimeTickInterceptor(Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickInterceptor;)V

    .line 4
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;->mainPanel:Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;->dividerView:Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;->mainPanel:Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;->rightView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;->mainPanel:Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;->mainView:Lcom/betinvest/android/views/RobotoBoldTextView;

    return-object v0
.end method

.method public getTimeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;->mainPanel:Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;->getTime()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object v0

    return-object v0
.end method

.method public intercept(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->FINISHED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->getTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;->mainPanel:Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;->finishedEventLayout:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;->mainPanel:Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;->activeEventLayout:Landroid/widget/LinearLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/UnspecParticipantsLiveScoreboardViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->detach()V

    return p1
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/UnspecParticipantsLiveScoreboardViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->attach()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/UnspecParticipantsLiveScoreboardViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->detach()V

    return-void
.end method

.method public updateContent(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/UnspecParticipantsLiveScoreboardViewData;Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/UnspecParticipantsLiveScoreboardViewData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/BaseLiveScoreboardViewHolder;->updateBackground(Landroid/view/View;Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;->mainPanel:Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/UnspecParticipantsLiveScoreboardViewData;->getTimeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;->setTime(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)V

    .line 4
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;->mainPanel:Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;->leftView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/UnspecParticipantsLiveScoreboardViewData;->getPeriodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;->mainPanel:Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;->activeEventLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MultiParticipantsDefaultScoreboardLayoutBinding;->mainPanel:Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;->finishedEventLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/LiveScoreboardViewData;->isFinished()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/UnspecParticipantsLiveScoreboardViewHolder;->tickController:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->start()V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/UnspecParticipantsLiveScoreboardViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/UnspecParticipantsLiveScoreboardViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/UnspecParticipantsLiveScoreboardViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/UnspecParticipantsLiveScoreboardViewData;Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/live/viewdata/UnspecParticipantsLiveScoreboardViewData;)V

    return-void
.end method
