.class public Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "quick_bet_top_bar_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput v5, v3, v4

    new-array v6, v2, [I

    sget v7, Lcom/betinvest/favbet3/R$layout;->quick_bet_top_bar_panel_layout:I

    aput v7, v6, v4

    invoke-virtual {v0, v2, v1, v3, v6}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "betslip_bets_panel_layout"

    const-string v3, "betslip_stake_panel_layout"

    .line 3
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    new-array v7, v3, [I

    sget v8, Lcom/betinvest/favbet3/R$layout;->betslip_bets_panel_layout:I

    aput v8, v7, v4

    sget v8, Lcom/betinvest/favbet3/R$layout;->betslip_stake_panel_layout:I

    aput v8, v7, v2

    invoke-virtual {v0, v3, v1, v6, v7}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "betslip_notice_panel_layout"

    const-string v6, "vip_bet_options_panel_layout"

    const-string v7, "vip_bet_timer_panel_layout"

    const-string v8, "betslip_button_panel_layout"

    const-string v9, "betslip_pre_order_ticket_panel_layout"

    .line 4
    filled-new-array {v1, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    new-array v7, v6, [I

    fill-array-data v7, :array_1

    new-array v6, v6, [I

    sget v8, Lcom/betinvest/favbet3/R$layout;->betslip_notice_panel_layout:I

    aput v8, v6, v4

    sget v4, Lcom/betinvest/favbet3/R$layout;->vip_bet_options_panel_layout:I

    aput v4, v6, v2

    sget v2, Lcom/betinvest/favbet3/R$layout;->vip_bet_timer_panel_layout:I

    aput v2, v6, v3

    sget v2, Lcom/betinvest/favbet3/R$layout;->betslip_button_panel_layout:I

    const/4 v3, 0x3

    aput v2, v6, v3

    sget v2, Lcom/betinvest/favbet3/R$layout;->betslip_pre_order_ticket_panel_layout:I

    aput v2, v6, v5

    invoke-virtual {v0, v3, v1, v7, v6}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->blocker_layout:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->dismiss_keyboard_layout:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;

    const/16 v3, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v15, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->betsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v15, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->bottomContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v15, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->noticesPanel:Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, v15, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v0, v15, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->ticketPanel:Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 16
    iget-object v0, v15, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->topBarPanel:Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 17
    iget-object v0, v15, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetOptionsPanel:Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 18
    iget-object v0, v15, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetTimerPanel:Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBetsPanel(Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeButtonsPanel(Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeNoticesPanel(Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeStakePanel(Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeTicketPanel(Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeTopBarPanel(Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeVipBetOptionsPanel(Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeVipBetTimerPanel(Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->topBarPanel:Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->betsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->noticesPanel:Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetOptionsPanel:Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetTimerPanel:Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->ticketPanel:Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->topBarPanel:Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->betsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->noticesPanel:Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetOptionsPanel:Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetTimerPanel:Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->ticketPanel:Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 13
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

    const-wide/16 v0, 0x100

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->topBarPanel:Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->betsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->noticesPanel:Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetOptionsPanel:Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetTimerPanel:Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->ticketPanel:Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 12
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    check-cast p2, Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->onChangeVipBetTimerPanel(Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->onChangeTicketPanel(Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->onChangeBetsPanel(Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->onChangeButtonsPanel(Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->onChangeTopBarPanel(Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->onChangeVipBetOptionsPanel(Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->onChangeStakePanel(Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBindingImpl;->onChangeNoticesPanel(Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->topBarPanel:Lcom/betinvest/favbet3/databinding/QuickBetTopBarPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->betsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetsPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->stakePanel:Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->noticesPanel:Lcom/betinvest/favbet3/databinding/BetslipNoticePanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetOptionsPanel:Lcom/betinvest/favbet3/databinding/VipBetOptionsPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->vipBetTimerPanel:Lcom/betinvest/favbet3/databinding/VipBetTimerPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->buttonsPanel:Lcom/betinvest/favbet3/databinding/BetslipButtonPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/QuickBetFragmentLayoutBinding;->ticketPanel:Lcom/betinvest/favbet3/databinding/BetslipPreOrderTicketPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
