.class public Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback278:Landroid/view/View$OnClickListener;

.field private final mCallback279:Landroid/view/View$OnClickListener;

.field private final mCallback280:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->plus_image:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->authContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->balanceContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->loginActionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object v2, p3, p1

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 9
    aget-object v3, p3, v2

    check-cast v3, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v3, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 10
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 11
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v3, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 12
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 13
    aget-object p3, p3, v3

    check-cast p3, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p3, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 14
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p3, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->registrationActionContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mCallback278:Landroid/view/View$OnClickListener;

    .line 18
    new-instance p1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mCallback279:Landroid/view/View$OnClickListener;

    .line 19
    new-instance p1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v2}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mCallback280:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_9

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->getNavigationAction()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, p2

    :goto_1
    if-eqz v2, :cond_9

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_9

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->getLoginAction()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_3

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, p2

    :goto_2
    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    move p2, v0

    :cond_8
    if-eqz p2, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->getRegistrationAction()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public executeBindings()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;

    const-wide/16 v5, 0x9

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->getLoginText()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->isAuthorized()Z

    move-result v6

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->getBalance()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v4}, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->getRegisterText()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    move-object v8, v4

    :goto_0
    xor-int/lit8 v9, v6, 0x1

    move-object v10, v7

    move-object v7, v4

    move-object v4, v10

    goto :goto_1

    :cond_1
    move v9, v6

    move-object v4, v7

    move-object v8, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 10
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->balanceContainer:Landroid/widget/FrameLayout;

    invoke-static {v5, v6}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 11
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-static {v5, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 12
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v5, v7}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v5, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v4, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->balanceContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mCallback280:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->loginActionContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mCallback279:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->registrationActionContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mCallback278:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mDirtyFlags:J

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

.method public setBalanceClickActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->mBalanceClickActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->viewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->balanceClickActionListener:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->setBalanceClickActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->viewActionListener:I

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

.method public setViewData(Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBindingImpl;->mDirtyFlags:J

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
