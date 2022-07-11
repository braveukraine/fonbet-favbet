.class public Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;
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
    sget-object v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v0, 0x3

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

    invoke-direct/range {v1 .. v8}, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->bottomHint:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareLinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBindingImpl;->mboundView0:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareLinearLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->topHint:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->mViewData:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    const/4 v6, 0x0

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_f

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputText()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->isInputEnabled()Z

    move-result v15

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getLabelText()Ljava/lang/String;

    move-result-object v16

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->isShowPassword()Z

    move-result v17

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputHint()Ljava/lang/String;

    move-result-object v18

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getInputTextImeOptions()I

    move-result v19

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getErrorText()Ljava/lang/String;

    move-result-object v20

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v21

    move-object/from16 v13, v21

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v22, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v22, 0x4

    :goto_1
    or-long v2, v2, v22

    :cond_2
    and-long v22, v2, v7

    cmp-long v9, v22, v4

    if-eqz v9, :cond_4

    if-eqz v17, :cond_3

    const-wide/16 v22, 0x200

    or-long v2, v2, v22

    const-wide/16 v22, 0x800

    goto :goto_2

    :cond_3
    const-wide/16 v22, 0x100

    or-long v2, v2, v22

    const-wide/16 v22, 0x400

    :goto_2
    or-long v2, v2, v22

    :cond_4
    if-eqz v15, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const v9, 0x3e99999a    # 0.3f

    :goto_3
    if-eqz v17, :cond_6

    .line 14
    iget-object v14, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v12, Lcom/betinvest/favbet3/R$drawable;->ic_hide:I

    invoke-static {v14, v12}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_4

    :cond_6
    iget-object v12, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v14, Lcom/betinvest/favbet3/R$drawable;->ic_show:I

    invoke-static {v12, v14}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_4
    if-eqz v17, :cond_7

    const/16 v14, 0x91

    goto :goto_5

    :cond_7
    const/16 v14, 0x81

    :goto_5
    if-eqz v20, :cond_8

    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    .line 15
    :goto_6
    sget-object v10, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    if-ne v13, v10, :cond_9

    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    and-long v26, v2, v7

    cmp-long v11, v26, v4

    if-eqz v11, :cond_b

    if-eqz v17, :cond_a

    const-wide/16 v26, 0x80

    or-long v2, v2, v26

    goto :goto_8

    :cond_a
    const-wide/16 v24, 0x40

    or-long v2, v2, v24

    :cond_b
    :goto_8
    and-long v26, v2, v7

    cmp-long v11, v26, v4

    if-eqz v11, :cond_d

    if-eqz v10, :cond_c

    const-wide/16 v26, 0x20

    goto :goto_9

    :cond_c
    const-wide/16 v26, 0x10

    :goto_9
    or-long v2, v2, v26

    :cond_d
    if-eqz v16, :cond_e

    .line 16
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    const/16 v23, 0x1

    xor-int/lit8 v11, v11, 0x1

    move-object/from16 v28, v16

    move-object/from16 v29, v18

    move/from16 v30, v19

    goto :goto_b

    :cond_f
    const/16 v23, 0x1

    move v9, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_b
    const-wide/16 v18, 0x50

    and-long v18, v2, v18

    cmp-long v16, v18, v4

    if-eqz v16, :cond_11

    if-eqz v0, :cond_10

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;->getHelperText()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    const-wide/16 v18, 0x40

    and-long v18, v2, v18

    cmp-long v16, v18, v4

    if-eqz v16, :cond_12

    if-eqz v0, :cond_12

    move/from16 v16, v23

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :cond_12
    const/16 v16, 0x0

    :goto_d
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    if-eqz v10, :cond_13

    move-object/from16 v0, v20

    :cond_13
    if-eqz v17, :cond_14

    move/from16 v16, v23

    :cond_14
    move/from16 v3, v16

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_e
    if-eqz v2, :cond_17

    .line 18
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->bottomHint:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;

    invoke-static {v2, v0}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->bottomHint:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;

    invoke-static {v0, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 20
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-static {v0, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-static {v0, v13}, Lcom/betinvest/favbet3/core/binding/FavbetInputBindings;->bindStatus(Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;Lcom/betinvest/favbet3/custom/view/status_aware/Status;)V

    .line 23
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 24
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v12}, Lr0/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBindingImpl;->mboundView0:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareLinearLayout;

    invoke-static {v0, v13}, Lcom/betinvest/favbet3/core/binding/FavbetInputBindings;->bindStatus(Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareLinearLayout;Lcom/betinvest/favbet3/custom/view/status_aware/Status;)V

    .line 26
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->topHint:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;

    move-object/from16 v2, v28

    invoke-static {v0, v2}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->topHint:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularTextView;

    invoke-static {v0, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleInvisible(Landroid/view/View;Z)V

    .line 28
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_16

    .line 29
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setAlpha(F)V

    .line 30
    :cond_16
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_17

    .line 31
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    move/from16 v2, v30

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 32
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0, v14}, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;->setInputType(I)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 33
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->mViewData:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBindingImpl;->mDirtyFlags:J

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
