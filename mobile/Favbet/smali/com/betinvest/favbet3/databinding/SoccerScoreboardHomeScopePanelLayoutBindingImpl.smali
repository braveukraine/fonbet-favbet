.class public Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView2:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView3:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView4:Lcom/betinvest/android/views/RobotoRegularTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBinding;->mYellowCards:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBinding;->mPenalties:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBinding;->mCorners:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBinding;->mRedCards:Ljava/lang/String;

    const-wide/16 v8, 0x11

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    const-wide/16 v9, 0x12

    and-long/2addr v9, v0

    cmp-long v9, v9, v2

    const-wide/16 v10, 0x14

    and-long/2addr v10, v0

    cmp-long v10, v10, v2

    const-wide/16 v11, 0x18

    and-long/2addr v0, v11

    cmp-long v0, v0, v2

    if-eqz v10, :cond_0

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v1, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v7}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v8, :cond_2

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v9, :cond_3

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v5}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 13
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mDirtyFlags:J

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

.method public setCorners(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBinding;->mCorners:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->corners:I

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

.method public setPenalties(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBinding;->mPenalties:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->penalties:I

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

.method public setRedCards(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBinding;->mRedCards:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->redCards:I

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
    sget v0, Lcom/betinvest/favbet3/BR;->yellowCards:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->setYellowCards(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->penalties:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->setPenalties(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->corners:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->setCorners(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/BR;->redCards:I

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->setRedCards(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setYellowCards(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBinding;->mYellowCards:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/SoccerScoreboardHomeScopePanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->yellowCards:I

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
