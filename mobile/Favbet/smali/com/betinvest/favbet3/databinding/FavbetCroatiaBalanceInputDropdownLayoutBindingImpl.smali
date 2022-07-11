.class public Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareLinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;->bottomHint:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareLinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBindingImpl;->mboundView0:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareLinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;->mViewData:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v6, 0x0

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x4

    if-eqz v9, :cond_a

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->isInputEnabled()Z

    move-result v15

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputHint()Ljava/lang/String;

    move-result-object v16

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getErrorText()Ljava/lang/String;

    move-result-object v17

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v18

    move-object/from16 v12, v18

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v19, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v19, 0x10

    :goto_1
    or-long v2, v2, v19

    :cond_2
    if-eqz v15, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/high16 v9, 0x3f000000    # 0.5f

    :goto_2
    if-eqz v17, :cond_4

    const/16 v19, 0x1

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    .line 11
    :goto_3
    sget-object v13, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    if-ne v12, v13, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    and-long v21, v2, v7

    cmp-long v21, v21, v4

    if-eqz v21, :cond_7

    if-eqz v19, :cond_6

    const-wide/16 v21, 0x8

    or-long v2, v2, v21

    goto :goto_5

    :cond_6
    or-long/2addr v2, v10

    :cond_7
    :goto_5
    and-long v21, v2, v7

    cmp-long v21, v21, v4

    if-eqz v21, :cond_9

    if-eqz v13, :cond_8

    const-wide/16 v21, 0x80

    goto :goto_6

    :cond_8
    const-wide/16 v21, 0x40

    :goto_6
    or-long v2, v2, v21

    :cond_9
    move-object/from16 v14, v16

    goto :goto_7

    :cond_a
    move v9, v6

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_7
    const-wide/16 v21, 0x44

    and-long v21, v2, v21

    cmp-long v21, v21, v4

    if-eqz v21, :cond_c

    if-eqz v0, :cond_b

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getHelperText()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_d

    if-eqz v0, :cond_d

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :cond_d
    const/4 v10, 0x0

    :goto_9
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    if-eqz v19, :cond_e

    const/16 v18, 0x1

    goto :goto_a

    :cond_e
    move/from16 v18, v10

    :goto_a
    if-eqz v13, :cond_f

    move-object/from16 v13, v17

    goto :goto_b

    :cond_f
    move-object v13, v0

    :goto_b
    move/from16 v0, v18

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_c
    if-eqz v2, :cond_11

    .line 13
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;->bottomHint:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;

    invoke-static {v2, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;->bottomHint:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;

    invoke-static {v2, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 15
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-static {v0, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0, v14}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-static {v0, v12}, Lcom/betinvest/favbet3/core/binding/FavbetInputBindings;->bindStatus(Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;Lcom/betinvest/favbet3/custom/view/status_aware/Status;)V

    .line 18
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 19
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBindingImpl;->mboundView0:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareLinearLayout;

    invoke-static {v0, v12}, Lcom/betinvest/favbet3/core/binding/FavbetInputBindings;->bindStatus(Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareLinearLayout;Lcom/betinvest/favbet3/custom/view/status_aware/Status;)V

    .line 20
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_11

    .line 21
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setAlpha(F)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 22
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;->mViewData:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBindingImpl;->mDirtyFlags:J

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
