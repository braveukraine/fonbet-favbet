.class public abstract Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final categoryPanel:Lcom/betinvest/favbet3/databinding/PagerEventCategoryPanelLayoutBinding;

.field public mFavoriteActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mOpenEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

.field public final outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

.field public final participantListView:Landroidx/recyclerview/widget/RecyclerView;

.field public final scoreListView:Landroidx/recyclerview/widget/RecyclerView;

.field public final shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LineLiveEventShortDetailsPanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/PagerEventCategoryPanelLayoutBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/betinvest/favbet3/databinding/LineLiveEventShortDetailsPanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->categoryPanel:Lcom/betinvest/favbet3/databinding/PagerEventCategoryPanelLayoutBinding;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->participantListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->scoreListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->shortDetailsPanel:Lcom/betinvest/favbet3/databinding/LineLiveEventShortDetailsPanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->live_event_pager_item_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->live_event_pager_item_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->live_event_pager_item_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getFavoriteActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->mFavoriteActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getOpenEventListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->mOpenEventListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/LiveEventPagerItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    return-object v0
.end method

.method public abstract setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)V
.end method
