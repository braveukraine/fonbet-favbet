.class public Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback43:Landroid/view/View$OnClickListener;

.field private final mCallback44:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;->casinoGameScrim:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;->gameInfoPlayDemoButton:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;->gameInfoPlayForRealButton:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object v2, p3, p1

    check-cast v2, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v2, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 9
    aget-object p3, p3, v2

    check-cast p3, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p3, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 10
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->mCallback43:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->mCallback44:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;->mPlayDemoViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_8

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    if-eqz v2, :cond_8

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->getPlayDemoButton()Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object p1

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->getButtonViewAction()Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;

    move-result-object p1

    .line 5
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_4

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;->mPlayRealViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, p2

    :goto_2
    if-eqz v2, :cond_8

    if-eqz p1, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, p2

    :goto_3
    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->getPlayForRealButton()Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object p1

    if-eqz p1, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->getButtonViewAction()Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public executeBindings()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    const-wide/16 v5, 0x9

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->getPlayForRealButton()Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object v8

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->getPlayDemoButton()Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    move-object v8, v4

    :goto_0
    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v8}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->getButtonText()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v8}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->isButtonVisibility()Z

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v6

    move-object v9, v7

    :goto_1
    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->getButtonText()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->isButtonVisibility()Z

    move-result v6

    :cond_2
    move-object v4, v7

    move-object v7, v9

    goto :goto_2

    :cond_3
    move v8, v6

    move-object v4, v7

    :goto_2
    if-eqz v5, :cond_4

    .line 12
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;->gameInfoPlayDemoButton:Landroid/widget/FrameLayout;

    invoke-static {v5, v6}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 13
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;->gameInfoPlayForRealButton:Landroid/widget/FrameLayout;

    invoke-static {v5, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 14
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v5, v7}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v5, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;->gameInfoPlayDemoButton:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->mCallback44:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;->gameInfoPlayForRealButton:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->mCallback43:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 18
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->mDirtyFlags:J

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

.method public setPlayDemoViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;->mPlayDemoViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->playDemoViewActionListener:I

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

.method public setPlayRealViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;->mPlayRealViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->playRealViewActionListener:I

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
    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->playDemoViewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->setPlayDemoViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->playRealViewActionListener:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->setPlayRealViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBindingImpl;->mDirtyFlags:J

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
