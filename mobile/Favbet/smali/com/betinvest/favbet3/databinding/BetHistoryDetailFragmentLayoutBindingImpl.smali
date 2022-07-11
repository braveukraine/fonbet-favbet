.class public Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView6:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "default_toolbar_panel_layout"

    const-string v2, "bet_history_detail_taxes_layout"

    const-string v3, "bet_history_detail_combinations_layout"

    const-string v4, "primary1_btn_layout"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/betinvest/favbet3/R$layout;->default_toolbar_panel_layout:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lcom/betinvest/favbet3/R$layout;->bet_history_detail_taxes_layout:I

    const/4 v6, 0x1

    aput v4, v2, v6

    sget v4, Lcom/betinvest/favbet3/R$layout;->bet_history_detail_combinations_layout:I

    const/4 v6, 0x2

    aput v4, v2, v6

    sget v4, Lcom/betinvest/favbet3/R$layout;->primary1_btn_layout:I

    const/4 v6, 0x3

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->start_guideline:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->end_guideline:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->card_date_bottom_barrier:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->bet_type_barrier:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/betinvest/favbet3/R$id;->divider:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/betinvest/favbet3/R$id;->divider_barrier:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/betinvest/favbet3/R$id;->bet:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/betinvest/favbet3/R$id;->bet_barrier:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/betinvest/favbet3/R$id;->cash_out_combinations_barrier:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lcom/betinvest/favbet3/R$id;->recycle_items_view:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0xa
        0xb
        0xc
        0xd
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x14

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v7, 0x11

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    const/4 v9, 0x1

    aget-object v9, p3, v9

    check-cast v9, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v10, 0x9

    aget-object v10, p3, v10

    check-cast v10, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    const/16 v14, 0x16

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Barrier;

    const/16 v15, 0xc

    aget-object v15, p3, v15

    check-cast v15, Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v17, 0x12

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x13

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/Barrier;

    const/16 v19, 0xf

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v21, 0x17

    aget-object v21, p3, v21

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v22, 0x0

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v23, 0x7

    aget-object v23, p3, v23

    check-cast v23, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v24, 0xe

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/Guideline;

    const/16 v25, 0xb

    aget-object v25, p3, v25

    check-cast v25, Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;

    const/16 v26, 0xa

    aget-object v26, p3, v26

    check-cast v26, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    const/16 v27, 0x4

    move/from16 v3, v27

    invoke-direct/range {v0 .. v26}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;Landroidx/constraintlayout/widget/Barrier;Lcom/betinvest/android/views/RobotoBoldTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Landroidx/constraintlayout/widget/Barrier;Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Lcom/betinvest/android/views/RobotoRegularTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/betinvest/android/views/RobotoRegularTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->betType:Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->cardId:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->cardState:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->cardStatePrexic:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->cardStatus:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->cashOutButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->combinations:Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->dateTime:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->mboundView6:Landroidx/constraintlayout/widget/Group;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->multiSystem:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->stack:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->taxes:Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 18
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCashOutButtonLayout(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeCombinations(Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeTaxes(Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;

    const-wide/16 v5, 0xa0

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->getBetTypeDescription()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->isTaxesInfoVisible()Z

    move-result v1

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->isCombinationsVisible()Z

    move-result v3

    .line 9
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->getStackText()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->getMultiSystemVariant()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->getCardStateTextPrefix()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->isShowCardStateTextPrefix()Z

    move-result v8

    .line 13
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->getDateTime()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->getDetailCardId()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->isShowMultiSystemVariant()Z

    move-result v11

    .line 16
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;->getCardStateText()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move v3, v1

    move v8, v3

    move v11, v8

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    :goto_0
    xor-int/lit8 v12, v1, 0x1

    move-object v13, v2

    move v2, v1

    move v1, v8

    move-object v8, v5

    move-object v5, v4

    move-object v4, v13

    goto :goto_1

    :cond_1
    move v3, v1

    move v11, v3

    move v12, v11

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v2, v12

    :goto_1
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->betType:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->cardId:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->cardState:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v5}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->cardStatePrexic:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v7}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->cardStatePrexic:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 22
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->cardStatus:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v5}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->cardStatus:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 24
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->combinations:Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 25
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->dateTime:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->mboundView6:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 27
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->multiSystem:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->multiSystem:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 29
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->stack:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->taxes:Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 32
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->taxes:Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 33
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->combinations:Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 34
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->cashOutButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 35
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->taxes:Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->combinations:Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->cashOutButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->taxes:Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->combinations:Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->cashOutButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

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
    check-cast p2, Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->onChangeTaxes(Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->onChangeCashOutButtonLayout(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->onChangeToolbar(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->onChangeCombinations(Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setCashOutViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->mCashOutViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method

.method public setCashOutviewData(Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->mCashOutviewData:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->taxes:Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->combinations:Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->cashOutButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->cashOutViewActionListener:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->setCashOutViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->cashOutviewData:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->setCashOutviewData(Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailFragmentLayoutBindingImpl;->mDirtyFlags:J

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
