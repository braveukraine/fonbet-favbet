.class public abstract Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final awayScopePanel:Lcom/betinvest/favbet3/databinding/SoccerScoreboardAwayScopePanelLayoutBinding;

.field public final homeScopePanel:Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBinding;

.field public mAwayParticipantName:Ljava/lang/String;

.field public mHomeParticipantName:Ljava/lang/String;

.field public final mainPanel:Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;

.field public final participantNameView:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final soccerMomentsScoreboardLayoutId:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/SoccerScoreboardAwayScopePanelLayoutBinding;Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBinding;Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;->awayScopePanel:Lcom/betinvest/favbet3/databinding/SoccerScoreboardAwayScopePanelLayoutBinding;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;->homeScopePanel:Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBinding;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;->mainPanel:Lcom/betinvest/favbet3/databinding/LiveDefaultScoreboardMainPanelLayoutBinding;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;->participantNameView:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;->soccerMomentsScoreboardLayoutId:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->soccer_moments_scoreboard_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->soccer_moments_scoreboard_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->soccer_moments_scoreboard_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getAwayParticipantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;->mAwayParticipantName:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeParticipantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/SoccerMomentsScoreboardLayoutBinding;->mHomeParticipantName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract setAwayParticipantName(Ljava/lang/String;)V
.end method

.method public abstract setHomeParticipantName(Ljava/lang/String;)V
.end method
