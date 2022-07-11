.class public abstract Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final activeEventLayout:Landroid/widget/LinearLayout;

.field public final dividerView:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final finishedEventView:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public mFinished:Z

.field public mTimer:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

.field public final periodView:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final scoreView:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final timerView:Lcom/betinvest/android/views/RobotoRegularTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->activeEventLayout:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->dividerView:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->finishedEventView:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->periodView:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->scoreView:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->timerView:Lcom/betinvest/android/views/RobotoRegularTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->teaser_live_two_participants_event_score_panel_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->teaser_live_two_participants_event_score_panel_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->teaser_live_two_participants_event_score_panel_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->mFinished:Z

    return v0
.end method

.method public getTimer()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;->mTimer:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    return-object v0
.end method

.method public abstract setFinished(Z)V
.end method

.method public abstract setTimer(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)V
.end method
