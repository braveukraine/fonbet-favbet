.class public Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBinding;
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

.field private final mboundView6:Landroid/widget/RelativeLayout;

.field private final mboundView7:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView8:Landroid/view/View;

.field private final mboundView9:Lcom/betinvest/android/views/RobotoRegularTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView11:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView6:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 20
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 22
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView8:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 24
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBinding;->resultIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->getReason()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->getPayoutSum()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->getDate()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->getIdText()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->isShowReason()Z

    move-result v7

    .line 11
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->getPayoutCurrency()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->getCardName()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->isCardNameBlockVisible()Z

    move-result v10

    .line 14
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;->getCardResultType()Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;

    move-result-object v4

    move-object v12, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v12

    goto :goto_0

    :cond_0
    move v7, v1

    move v10, v7

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    :goto_0
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->getIconResourceId()I

    move-result v1

    .line 16
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->getResultTextId()I

    move-result v11

    .line 17
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryResultType;->getColorAttrRes()I

    move-result v2

    move v12, v2

    move v2, v1

    move v1, v11

    move-object v11, v6

    move-object v6, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v2, v1

    move-object v11, v6

    move-object v6, v3

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    move v7, v3

    move v10, v7

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v11, v9

    move v2, v10

    :goto_1
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView11:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->setText(Landroid/widget/TextView;I)V

    .line 21
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v5}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 23
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView6:Landroid/widget/RelativeLayout;

    invoke-static {v0, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 25
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView8:Landroid/view/View;

    invoke-static {v0, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 27
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v11}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBinding;->resultIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->setDrawableResAsSrc(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 29
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBinding;->resultIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->setViewBackgroundTint(Landroid/view/View;I)V

    :cond_3
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/history/viewdata/BalanceHistoryItemViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceHistoryItemLayoutBindingImpl;->mDirtyFlags:J

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
