.class public Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback17:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "teaser_live_two_participants_event_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->teaser_live_two_participants_event_panel_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->sportsbook_header_live_text:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->teaserImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->teaserLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    new-instance p1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeEventPanel(Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->mNavigationListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getNavigationAction()Lcom/betinvest/android/lobby/DeepLinkAction;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    const-wide/16 v5, 0xa

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getNavigationAction()Lcom/betinvest/android/lobby/DeepLinkAction;

    move-result-object v1

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getPicture()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    :cond_1
    move-object v1, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->teaserImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->loadImageKippsCmsAndAsSetSrcByUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->teaserImageView:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2}, Lr0/e;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->onChangeEventPanel(Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->eventPanel:Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsEventPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setNavigationListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->mNavigationListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->navigationListener:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->navigationListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->setNavigationListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/TeaserLiveTwoParticipantsListItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->viewData:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
