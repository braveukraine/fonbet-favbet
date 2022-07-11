.class public Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;->minBetNumberView:Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    iget-object v6, p0, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;->mEventGroup:Lcom/betinvest/favbet3/type/EventGroup;

    .line 6
    iget-boolean v7, p0, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;->mShowEventGroup:Z

    const-wide/16 v8, 0x5

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    if-eqz v8, :cond_0

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Lcom/betinvest/favbet3/type/EventGroup;->getStrValue()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v6}, Lcom/betinvest/favbet3/type/EventGroup;->getBgColorAttrRes()I

    move-result v5

    :cond_0
    const-wide/16 v9, 0x6

    and-long/2addr v0, v9

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;->minBetNumberView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_1
    if-eqz v8, :cond_2

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;->minBetNumberView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;->minBetNumberView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v5}, Lcom/betinvest/android/core/binding/BindingAdapters;->applyColorAttrAsBg(Landroid/view/View;I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 12
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBindingImpl;->mDirtyFlags:J

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

.method public setEventGroup(Lcom/betinvest/favbet3/type/EventGroup;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;->mEventGroup:Lcom/betinvest/favbet3/type/EventGroup;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->eventGroup:I

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

.method public setShowEventGroup(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBinding;->mShowEventGroup:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->showEventGroup:I

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
    sget v0, Lcom/betinvest/favbet3/BR;->eventGroup:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/type/EventGroup;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBindingImpl;->setEventGroup(Lcom/betinvest/favbet3/type/EventGroup;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->showEventGroup:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/databinding/EventGroupPanelLayoutBindingImpl;->setShowEventGroup(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
