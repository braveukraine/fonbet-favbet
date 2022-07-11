.class public Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView11:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView3:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView4:Landroid/widget/LinearLayout;

.field private final mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView8:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView9:Lcom/betinvest/android/views/RobotoRegularTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/android/views/RobotoRegularTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mboundView11:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 20
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBinding;->psIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBinding;->resultIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBinding;->serviceNameText:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->getReason()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->getCroatiaTopUpPsItemType()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->isAdditionalTextVisible()Z

    move-result v6

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->getPayoutSum()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->getDate()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->getIdText()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->isShowReason()Z

    move-result v10

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->getPayoutCurrency()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->isPsIconVisible()Z

    move-result v12

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->getPaymentMethodName()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->getAdditionalText()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;->getCardResultType()Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    move-result-object v0

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_0

    :cond_0
    move v6, v3

    move v10, v6

    move v12, v10

    move-object v0, v4

    move-object v5, v0

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v13, v11

    move-object v14, v13

    :goto_0
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->getIconResourceId()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->getIconResourceId()I

    move-result v3

    .line 20
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->getResultTextId()I

    move-result v15

    .line 21
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->getColorAttrRes()I

    move-result v0

    move-object/from16 v16, v5

    move v5, v3

    move v3, v15

    move-object v15, v13

    move-object v13, v9

    move-object/from16 v9, v16

    goto :goto_2

    :cond_2
    move v0, v3

    move-object v15, v13

    move-object v13, v9

    move-object v9, v5

    move v5, v0

    goto :goto_2

    :cond_3
    move v0, v3

    move v5, v0

    move v6, v5

    move v10, v6

    move v12, v10

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move v4, v12

    :goto_2
    if-eqz v2, :cond_4

    .line 22
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v2, v7}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mboundView11:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v2, v11}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->setText(Landroid/widget/TextView;I)V

    .line 25
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v2, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-static {v2, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 27
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v2, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v2, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v2, v6}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 30
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v2, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBinding;->psIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->setDrawableResAsSrc(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 32
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBinding;->psIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 33
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBinding;->resultIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->setViewBackgroundTint(Landroid/view/View;I)V

    .line 34
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBinding;->resultIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v5}, Lcom/betinvest/android/core/binding/BindingAdapters;->setDrawableResAsSrc(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 35
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBinding;->serviceNameText:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 36
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBindingImpl;->mDirtyFlags:J

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
