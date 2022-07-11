.class public abstract Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public mAwayParticipantName:Ljava/lang/String;

.field public mHomeParticipantName:Ljava/lang/String;

.field public final outcomesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final scorePanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->outcomesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->scorePanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventScorePanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->teaser_live_two_participants_event_panel_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->teaser_live_two_participants_event_panel_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->teaser_live_two_participants_event_panel_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getAwayParticipantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->mAwayParticipantName:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeParticipantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;->mHomeParticipantName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract setAwayParticipantName(Ljava/lang/String;)V
.end method

.method public abstract setHomeParticipantName(Ljava/lang/String;)V
.end method
