.class public abstract Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final baseballPanel:Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;

.field public final basketballPanel:Lcom/betinvest/favbet3/databinding/BasketballSkoreDetailsPanelLayoutBinding;

.field public final horizontalDivider:Landroid/view/View;

.field public mScoreHeaderViewData:Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;

.field public final participantsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final participantsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final scoreCellRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final scoreDetailsLayout:Landroid/widget/LinearLayout;

.field public final servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

.field public final sportImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final timerView:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final topDividerView:Landroid/view/View;

.field public final topLineLayout:Landroid/widget/LinearLayout;

.field public final wonDetailsPanel:Lcom/betinvest/favbet3/databinding/WonDetailsPanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/BasketballSkoreDetailsPanelLayoutBinding;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/android/views/RobotoBoldTextView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/WonDetailsPanelLayoutBinding;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->baseballPanel:Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->basketballPanel:Lcom/betinvest/favbet3/databinding/BasketballSkoreDetailsPanelLayoutBinding;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->horizontalDivider:Landroid/view/View;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->participantsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->participantsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->scoreCellRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->scoreDetailsLayout:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->servePanel:Lcom/betinvest/favbet3/databinding/ServeDetailsPanelLayoutBinding;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->sportImageView:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->timerView:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->topDividerView:Landroid/view/View;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->topLineLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->wonDetailsPanel:Lcom/betinvest/favbet3/databinding/WonDetailsPanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_page_score_panel_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_page_score_panel_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_page_score_panel_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getScoreHeaderViewData()Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;->mScoreHeaderViewData:Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;

    return-object v0
.end method

.method public abstract setScoreHeaderViewData(Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;)V
.end method
