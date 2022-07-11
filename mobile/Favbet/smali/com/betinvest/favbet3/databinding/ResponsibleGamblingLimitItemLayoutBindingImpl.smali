.class public Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->limit_title_text_view:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/betinvest/favbet3/R$id;->input_container:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;->inputEditTextView:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;->periodRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    const/4 v6, 0x0

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x20

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_7

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->isEnabled()Z

    move-result v6

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->getDefaultCurrency()Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;->getAmount()I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v14, v12

    move v0, v13

    move v6, v0

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v6, :cond_1

    const-wide/16 v15, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x4

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    if-eqz v6, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v9, 0x3e99999a    # 0.3f

    :goto_2
    if-eqz v0, :cond_4

    const/4 v13, 0x1

    :cond_4
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_6

    if-eqz v13, :cond_5

    or-long/2addr v2, v10

    goto :goto_3

    :cond_5
    const-wide/16 v15, 0x10

    or-long/2addr v2, v15

    :cond_6
    :goto_3
    move/from16 v17, v13

    move v13, v0

    move/from16 v0, v17

    move/from16 v18, v9

    move v9, v6

    move/from16 v6, v18

    goto :goto_4

    :cond_7
    move-object v14, v12

    move v0, v13

    move v9, v0

    :goto_4
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_8

    .line 9
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v10, v12

    :goto_5
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    if-eqz v0, :cond_9

    move-object v12, v10

    goto :goto_6

    :cond_9
    const-string v0, ""

    move-object v12, v0

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 10
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;->inputEditTextView:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;->inputEditTextView:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v0, v12}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;->periodRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 14
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_b

    .line 15
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 16
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBindingImpl;->mDirtyFlags:J

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
