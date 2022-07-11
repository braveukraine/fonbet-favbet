.class public abstract Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final ballsPanel:Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;

.field public final basesContainer:Landroid/widget/LinearLayout;

.field public final basesDescriptionView:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final basesImageView:Landroid/widget/ImageView;

.field public final directionValueView:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final outsPanel:Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;

.field public final strikesPanel:Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldTextView;Landroid/widget/ImageView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;->ballsPanel:Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;->basesContainer:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;->basesDescriptionView:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;->basesImageView:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;->directionValueView:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;->outsPanel:Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;->strikesPanel:Lcom/betinvest/favbet3/databinding/ScoreDescriptionValuePanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->baseball_score_details_panel_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->baseball_score_details_panel_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->baseball_score_details_panel_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BaseballScoreDetailsPanelLayoutBinding;

    return-object p0
.end method
