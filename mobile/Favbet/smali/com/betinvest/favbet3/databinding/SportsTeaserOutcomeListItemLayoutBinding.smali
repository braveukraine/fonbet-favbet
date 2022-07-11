.class public abstract Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final coefficientDownIndicator:Landroid/view/View;

.field public final coefficientUpIndicator:Landroid/view/View;

.field public final detailsLayout:Landroid/widget/LinearLayout;

.field public mPressOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mViewData:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

.field public final outcomeCoefView:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final outcomeLayout:Landroid/widget/FrameLayout;

.field public final outcomeShortNameView:Lcom/betinvest/android/views/RobotoMediumTextView;

.field public final sportsTeaserOutcomeListItemLayoutId:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldTextView;Landroid/widget/FrameLayout;Lcom/betinvest/android/views/RobotoMediumTextView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->coefficientDownIndicator:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->coefficientUpIndicator:Landroid/view/View;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->detailsLayout:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->outcomeCoefView:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->outcomeLayout:Landroid/widget/FrameLayout;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->outcomeShortNameView:Lcom/betinvest/android/views/RobotoMediumTextView;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->sportsTeaserOutcomeListItemLayoutId:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->sports_teaser_outcome_list_item_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->sports_teaser_outcome_list_item_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->sports_teaser_outcome_list_item_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getPressOutcomeListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->mPressOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    return-object v0
.end method

.method public abstract setPressOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;)V
.end method
