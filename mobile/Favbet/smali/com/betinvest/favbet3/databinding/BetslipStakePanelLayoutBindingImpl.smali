.class public Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback261:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "betslip_bet_details_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x6

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->betslip_bet_details_panel_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "max_stake_panel_layout"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x5

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->max_stake_panel_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "bet_type_indicator_layout"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x4

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lcom/betinvest/favbet3/R$layout;->bet_type_indicator_layout:I

    aput v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->chances_view:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->combinations_view:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/betinvest/favbet3/R$id;->input_container:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/betinvest/favbet3/R$id;->clear_button:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/betinvest/favbet3/R$id;->stake_view:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/betinvest/favbet3/R$id;->currency_view:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/betinvest/favbet3/R$id;->min_bet_container:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lcom/betinvest/favbet3/R$id;->min_bet_title_view:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lcom/betinvest/favbet3/R$id;->min_bet_view:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lcom/betinvest/favbet3/R$id;->presets_recycler_view:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x6

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v15, 0x1

    aget-object v12, p3, v15

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Lcom/betinvest/favbet3/databinding/MaxStakePanelLayoutBinding;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v15, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Lcom/betinvest/android/views/RobotoRegularEditText;

    const/16 v19, 0x3

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;Lcom/betinvest/android/views/RobotoBoldTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/MaxStakePanelLayoutBinding;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/betinvest/android/views/RobotoRegularEditText;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->betDetailsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->betTypeValuePanel:Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->edtIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->leftStakeContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->maxStakePanel:Lcom/betinvest/favbet3/databinding/MaxStakePanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->mCallback261:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBetDetailsPanel(Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeBetTypeValuePanel(Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeMaxStakePanel(Lcom/betinvest/favbet3/databinding/MaxStakePanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->mEditActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;->getPresetsAction()Lcom/betinvest/favbet3/betslip/StakePresetsEditAction;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x20

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->edtIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->mCallback261:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->betTypeValuePanel:Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->maxStakePanel:Lcom/betinvest/favbet3/databinding/MaxStakePanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->betDetailsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->betTypeValuePanel:Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->maxStakePanel:Lcom/betinvest/favbet3/databinding/MaxStakePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->betDetailsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 8
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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->betTypeValuePanel:Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->maxStakePanel:Lcom/betinvest/favbet3/databinding/MaxStakePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->betDetailsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->onChangeBetTypeValuePanel(Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->onChangeBetDetailsPanel(Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lcom/betinvest/favbet3/databinding/MaxStakePanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->onChangeMaxStakePanel(Lcom/betinvest/favbet3/databinding/MaxStakePanelLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setEditActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->mEditActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->editActionListener:I

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->betTypeValuePanel:Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->maxStakePanel:Lcom/betinvest/favbet3/databinding/MaxStakePanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->betDetailsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->editActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->setEditActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBindingImpl;->mDirtyFlags:J

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
