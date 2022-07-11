.class public Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "default_toolbar_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->default_toolbar_panel_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "date_filter_layout"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x5

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->date_filter_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_by_state_text:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->recycler_by_state:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_by_amount_text:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/betinvest/favbet3/R$id;->by_amount_view:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/betinvest/favbet3/R$id;->reset_filter:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v12, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;->applyFilter:Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;->dateBlock:Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v0, v12, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v12, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v0, p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDateBlock(Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeToolbar(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

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
.method public executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;->mButtonViewData:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;

    const-wide/16 v9, 0x14

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->getByAmountSelectedElementName()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->getDateFilterViewData()Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    const-wide/16 v13, 0x18

    and-long v15, v2, v13

    cmp-long v11, v15, v4

    if-eqz v11, :cond_5

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v8}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;->isAcceptButtonEnable()Z

    move-result v6

    :cond_1
    if-eqz v11, :cond_3

    if-eqz v6, :cond_2

    const-wide/16 v7, 0x40

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x20

    :goto_1
    or-long/2addr v2, v7

    :cond_3
    if-eqz v6, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/high16 v7, 0x3f000000    # 0.5f

    :cond_5
    :goto_2
    and-long/2addr v13, v2

    cmp-long v8, v13, v4

    if-eqz v8, :cond_6

    .line 10
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;->applyFilter:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v6

    const/16 v8, 0xb

    if-lt v6, v8, :cond_6

    .line 12
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;->applyFilter:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_6
    and-long/2addr v2, v9

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 13
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;->dateBlock:Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;)V

    .line 14
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v12}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    :cond_7
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 16
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;->dateBlock:Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 17
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;->dateBlock:Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;->dateBlock:Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->onChangeDateBlock(Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->onChangeToolbar(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setButtonViewData(Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;->mButtonViewData:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->buttonViewData:I

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

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;->dateBlock:Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->buttonViewData:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->setButtonViewData(Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterStateViewData;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

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
