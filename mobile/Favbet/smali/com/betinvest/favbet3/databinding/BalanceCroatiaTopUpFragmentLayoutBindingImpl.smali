.class public Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView1:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "balance_croatia_top_up_item_abon_layout"

    const-string v2, "balance_croatia_top_up_item_corvus_pay_layout"

    const-string v3, "balance_croatia_top_up_item_air_cash_layout"

    const-string v4, "balance_croatia_top_up_item_flow_by_username_layout"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/betinvest/favbet3/R$layout;->balance_croatia_top_up_item_abon_layout:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lcom/betinvest/favbet3/R$layout;->balance_croatia_top_up_item_corvus_pay_layout:I

    const/4 v5, 0x1

    aput v4, v2, v5

    sget v4, Lcom/betinvest/favbet3/R$layout;->balance_croatia_top_up_item_air_cash_layout:I

    const/4 v6, 0x2

    aput v4, v2, v6

    sget v4, Lcom/betinvest/favbet3/R$layout;->balance_croatia_top_up_item_flow_by_username_layout:I

    const/4 v6, 0x3

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_select_payment_method_for_deposit_text:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->deposit_type_recycle_items_view:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_or_text:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->view_deposit_history:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemCorvusPayLayoutBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v3, 0x4

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemCorvusPayLayoutBinding;Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;Lcom/betinvest/android/views/RobotoBoldTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v14, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->historyBlock:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpAbonLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, v14, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpAirCashLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, v14, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpCorvusPayLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemCorvusPayLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, v14, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpFlowByUsernameLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeTopUpAbonLayout(Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeTopUpAirCashLayout(Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeTopUpCorvusPayLayout(Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemCorvusPayLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeTopUpFlowByUsernameLayout(Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mDepositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    const/4 v5, 0x0

    .line 6
    iget-object v6, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mCurrentPsItem:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaTopUpPsItemViewData;

    const-wide/16 v7, 0x2800

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    .line 7
    sget-object v9, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->STANDARD_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {v4, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    const-wide/16 v10, 0x3000

    and-long/2addr v0, v10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaTopUpPsItemViewData;->getItemCroatiaTopUpPsItemType()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    .line 9
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->CORVUS_PAY:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 10
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->AIR_CASH:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 11
    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->ABON:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 12
    sget-object v3, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;->DEPOSIT_PS:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/CroatiaTopUpPsItemType;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v12, v8

    move v8, v2

    move v2, v12

    goto :goto_1

    :cond_2
    move v1, v8

    move v2, v1

    move v3, v2

    :goto_1
    if-eqz v7, :cond_3

    .line 13
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->historyBlock:Landroid/widget/LinearLayout;

    invoke-static {v5, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 14
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpAbonLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    invoke-virtual {v5, v4}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;->setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V

    .line 15
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpAirCashLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    invoke-virtual {v5, v4}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V

    .line 16
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpCorvusPayLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemCorvusPayLayoutBinding;

    invoke-virtual {v5, v4}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemCorvusPayLayoutBinding;->setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V

    .line 17
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpFlowByUsernameLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    invoke-virtual {v5, v4}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;->setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpAbonLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpAirCashLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpCorvusPayLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemCorvusPayLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 21
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpFlowByUsernameLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpAbonLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 23
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpCorvusPayLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemCorvusPayLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpAirCashLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 25
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpFlowByUsernameLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 26
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpAbonLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpCorvusPayLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemCorvusPayLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpAirCashLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpFlowByUsernameLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 9
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

    const-wide/16 v0, 0x2000

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpAbonLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpCorvusPayLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemCorvusPayLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpAirCashLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpFlowByUsernameLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->onChangeTopUpAirCashLayout(Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemCorvusPayLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->onChangeTopUpCorvusPayLayout(Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemCorvusPayLayoutBinding;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->onChangeTopUpAbonLayout(Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->onChangeTopUpFlowByUsernameLayout(Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setCurrentPsItem(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaTopUpPsItemViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mCurrentPsItem:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaTopUpPsItemViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->currentPsItem:I

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

.method public setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mDepositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->depositType:I

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpAbonLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpCorvusPayLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemCorvusPayLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpAirCashLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpFlowByUsernameLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setOnCreateWalletButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mOnCreateWalletButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method

.method public setOnCreateWalletViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mOnCreateWalletViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method

.method public setOnShowHideEmptyWalletClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mOnShowHideEmptyWalletClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method

.method public setOnShowHideEmptyWalletViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mOnShowHideEmptyWalletViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method

.method public setShowCreateWallet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mShowCreateWallet:Z

    return-void
.end method

.method public setShowHideEmptyWalletViewData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mShowHideEmptyWalletViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->onCreateWalletButtonClickViewActionListener:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->setOnCreateWalletButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->onShowHideEmptyWalletClickViewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->setOnShowHideEmptyWalletClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->onCreateWalletViewAction:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->setOnCreateWalletViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/BR;->onShowHideEmptyWalletViewAction:I

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p2, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->setOnShowHideEmptyWalletViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/betinvest/favbet3/BR;->showCreateWallet:I

    if-ne v0, p1, :cond_4

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->setShowCreateWallet(Z)V

    goto :goto_0

    .line 11
    :cond_4
    sget v0, Lcom/betinvest/favbet3/BR;->showHideEmptyWalletViewData:I

    if-ne v0, p1, :cond_5

    .line 12
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->setShowHideEmptyWalletViewData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;)V

    goto :goto_0

    .line 13
    :cond_5
    sget v0, Lcom/betinvest/favbet3/BR;->walletNotFound:I

    if-ne v0, p1, :cond_6

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->setWalletNotFound(Z)V

    goto :goto_0

    .line 15
    :cond_6
    sget v0, Lcom/betinvest/favbet3/BR;->depositType:I

    if-ne v0, p1, :cond_7

    .line 16
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V

    goto :goto_0

    .line 17
    :cond_7
    sget v0, Lcom/betinvest/favbet3/BR;->currentPsItem:I

    if-ne v0, p1, :cond_8

    .line 18
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaTopUpPsItemViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBindingImpl;->setCurrentPsItem(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaTopUpPsItemViewData;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setWalletNotFound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mWalletNotFound:Z

    return-void
.end method
