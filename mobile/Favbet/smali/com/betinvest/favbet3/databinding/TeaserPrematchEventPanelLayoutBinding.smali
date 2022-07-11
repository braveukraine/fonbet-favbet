.class public abstract Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final eventDate:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final eventName:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final eventTime:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public mViewData:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

.field public final outcomesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final participantFirstName:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final participantSecondName:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final participantsBlock:Landroid/widget/LinearLayout;

.field public final participantsEventDateBlock:Landroid/widget/LinearLayout;

.field public final teaserEventItemListRoot:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->eventDate:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->eventName:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->eventTime:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->outcomesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->participantFirstName:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->participantSecondName:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->participantsBlock:Landroid/widget/LinearLayout;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->participantsEventDateBlock:Landroid/widget/LinearLayout;

    .line 10
    iput-object p12, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->teaserEventItemListRoot:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->teaser_prematch_event_panel_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->teaser_prematch_event_panel_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->teaser_prematch_event_panel_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getViewData()Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    return-object v0
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;)V
.end method
