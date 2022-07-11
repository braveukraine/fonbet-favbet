.class public Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareLinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->input_icon:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;->bottomHint:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareLinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBindingImpl;->mboundView0:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareLinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;->topHint:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 33

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;->mViewData:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v6, 0x0

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x20

    const-wide/16 v12, 0x10

    if-eqz v9, :cond_8

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->isInputEnabled()Z

    move-result v6

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputTextInputType()I

    move-result v16

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputText()Ljava/lang/String;

    move-result-object v17

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputHint()Ljava/lang/String;

    move-result-object v18

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getLabelText()Ljava/lang/String;

    move-result-object v19

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getInputTextImeOptions()I

    move-result v20

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v21

    move-object/from16 v14, v21

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v6, :cond_1

    const-wide/16 v22, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v22, 0x4

    :goto_1
    or-long v2, v2, v22

    :cond_2
    if-eqz v6, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v9, 0x3e99999a    # 0.3f

    .line 13
    :goto_2
    sget-object v15, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    const/16 v23, 0x1

    if-ne v14, v15, :cond_4

    move/from16 v15, v23

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    and-long v24, v2, v7

    cmp-long v24, v24, v4

    if-eqz v24, :cond_6

    if-eqz v15, :cond_5

    or-long/2addr v2, v10

    goto :goto_4

    :cond_5
    or-long/2addr v2, v12

    :cond_6
    :goto_4
    if-eqz v19, :cond_7

    .line 14
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    goto :goto_5

    :cond_7
    const/16 v22, 0x0

    :goto_5
    xor-int/lit8 v22, v22, 0x1

    move/from16 v28, v16

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move/from16 v27, v20

    move/from16 v26, v22

    move/from16 v32, v9

    move v9, v6

    move/from16 v6, v32

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_6
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_9

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getHelperText()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_a

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getErrorText()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    if-eqz v15, :cond_b

    goto :goto_9

    :cond_b
    move-object v0, v12

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-eqz v2, :cond_e

    .line 17
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;->bottomHint:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;

    invoke-static {v2, v0}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 19
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    move-object/from16 v2, v29

    invoke-static {v0, v2}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-static {v0, v14}, Lcom/betinvest/favbet3/core/binding/FavbetInputBindings;->bindStatus(Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;Lcom/betinvest/favbet3/custom/view/status_aware/Status;)V

    .line 22
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBindingImpl;->mboundView0:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareLinearLayout;

    invoke-static {v0, v14}, Lcom/betinvest/favbet3/core/binding/FavbetInputBindings;->bindStatus(Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareLinearLayout;Lcom/betinvest/favbet3/custom/view/status_aware/Status;)V

    .line 23
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;->topHint:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;

    move-object/from16 v2, v31

    invoke-static {v0, v2}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;->topHint:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;

    move/from16 v2, v26

    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleInvisible(Landroid/view/View;Z)V

    .line 25
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_d

    .line 26
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setAlpha(F)V

    .line 27
    :cond_d
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_e

    .line 28
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    move/from16 v2, v27

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 29
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    move/from16 v2, v28

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;->setInputType(I)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 30
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBindingImpl;->mDirtyFlags:J

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

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBinding;->mViewData:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/FavbetInputStretchedLayoutBindingImpl;->mDirtyFlags:J

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
