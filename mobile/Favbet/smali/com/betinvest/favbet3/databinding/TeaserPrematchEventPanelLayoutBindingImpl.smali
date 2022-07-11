.class public Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->participants_block:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/betinvest/favbet3/R$id;->participants_event_date_block:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->outcomes_recycler_view:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->eventDate:Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->eventName:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->eventTime:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->participantFirstName:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->participantSecondName:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->teaserEventItemListRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getParticipants()Ll0/d;

    move-result-object v2

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getEventDate()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getEventName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;->getEventTime()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 10
    iget-object v6, v2, Ll0/d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;

    .line 11
    iget-object v2, v2, Ll0/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v6}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventParticipantViewData;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v2, v1

    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v2, v1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :goto_3
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->eventDate:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v1}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->eventName:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v5}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->eventTime:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->participantFirstName:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v2}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->participantSecondName:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 19
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeaserEventViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/TeaserPrematchEventPanelLayoutBindingImpl;->mDirtyFlags:J

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
