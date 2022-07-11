.class public abstract Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final commentPanel:Lcom/betinvest/favbet3/databinding/EventCommentPanelLayoutBinding;

.field public final eventContainerLayout:Landroid/widget/LinearLayout;

.field public final eventNotFoundPanel:Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;

.field public final marketGroupsPanel:Lcom/betinvest/favbet3/databinding/TabsPanelBinding;

.field public final marketsGridRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final marketsNotFoundRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

.field public final scrollBehaviorContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final serviceTabsPanel:Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;

.field public final serviceViewPanel:Lcom/betinvest/favbet3/databinding/EventServiceViewPanelLayoutBinding;

.field public final toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/betinvest/favbet3/databinding/EventCommentPanelLayoutBinding;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/TabsPanelBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/EventServiceViewPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->commentPanel:Lcom/betinvest/favbet3/databinding/EventCommentPanelLayoutBinding;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->eventContainerLayout:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->eventNotFoundPanel:Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->marketGroupsPanel:Lcom/betinvest/favbet3/databinding/TabsPanelBinding;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->marketsGridRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->marketsNotFoundRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->scorePanel:Lcom/betinvest/favbet3/databinding/EventPageScorePanelLayoutBinding;

    .line 10
    iput-object p12, p0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->scrollBehaviorContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    iput-object p13, p0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceTabsPanel:Lcom/betinvest/favbet3/databinding/EventServiceTabsPanelLayoutBinding;

    .line 12
    iput-object p14, p0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->serviceViewPanel:Lcom/betinvest/favbet3/databinding/EventServiceViewPanelLayoutBinding;

    .line 13
    iput-object p15, p0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_page_fragment_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_page_fragment_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->event_page_fragment_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/EventPageFragmentLayoutBinding;

    return-object p0
.end method
