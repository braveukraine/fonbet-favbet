.class public Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "progress_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xc

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->progress_panel_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "menu_not_authorized_user_toolbar_layout"

    const-string v3, "menu_authorized_user_toolbar_layout"

    .line 3
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v6, v3, [I

    sget v7, Lcom/betinvest/favbet3/R$layout;->menu_not_authorized_user_toolbar_layout:I

    aput v7, v6, v5

    sget v7, Lcom/betinvest/favbet3/R$layout;->menu_authorized_user_toolbar_layout:I

    aput v7, v6, v2

    invoke-virtual {v0, v2, v1, v4, v6}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "login_user_panel_layout"

    const-string v4, "menu_pre_wagering_bonus_funds_panel_layout"

    const-string v6, "menu_authorized_user_panel_layout"

    const-string v7, "menu_item_list_panel_layout"

    .line 4
    filled-new-array {v1, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-array v6, v4, [I

    fill-array-data v6, :array_1

    new-array v4, v4, [I

    sget v7, Lcom/betinvest/favbet3/R$layout;->login_user_panel_layout:I

    aput v7, v4, v5

    sget v5, Lcom/betinvest/favbet3/R$layout;->menu_pre_wagering_bonus_funds_panel_layout:I

    aput v5, v4, v2

    sget v2, Lcom/betinvest/favbet3/R$layout;->menu_authorized_user_panel_layout:I

    aput v2, v4, v3

    sget v2, Lcom/betinvest/favbet3/R$layout;->menu_item_list_panel_layout:I

    const/4 v5, 0x3

    aput v2, v4, v5

    invoke-virtual {v0, v3, v1, v6, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->responsible_gambling_header_text:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->logout_button_text_label:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/betinvest/favbet3/R$id;->share_app_text_label:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x4

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserToolbarLayoutBinding;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Lcom/betinvest/favbet3/databinding/MenuItemListPanelLayoutBinding;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Lcom/betinvest/favbet3/databinding/MenuNotAuthorizedUserToolbarLayoutBinding;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Lcom/betinvest/favbet3/databinding/MenuPreWageringBonusFundsPanelLayoutBinding;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v15, 0x0

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/FrameLayout;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v18, 0x7

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;Landroid/widget/FrameLayout;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserToolbarLayoutBinding;Lcom/betinvest/favbet3/databinding/MenuItemListPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/MenuNotAuthorizedUserToolbarLayoutBinding;Lcom/betinvest/favbet3/databinding/MenuPreWageringBonusFundsPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->appVersionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->loginUserPanel:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->logoutButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserPanel:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserToolbar:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserToolbarLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuItems:Lcom/betinvest/favbet3/databinding/MenuItemListPanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuNotAuthUserToolbar:Lcom/betinvest/favbet3/databinding/MenuNotAuthorizedUserToolbarLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuPreWageringBonusFundsPanel:Lcom/betinvest/favbet3/databinding/MenuPreWageringBonusFundsPanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 16
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 17
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->shareAppLink:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLoginUserPanel(Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeMenuAuthUserPanel(Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeMenuAuthUserToolbar(Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserToolbarLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeMenuItems(Lcom/betinvest/favbet3/databinding/MenuItemListPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeMenuNotAuthUserToolbar(Lcom/betinvest/favbet3/databinding/MenuNotAuthorizedUserToolbarLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeMenuPreWageringBonusFundsPanel(Lcom/betinvest/favbet3/databinding/MenuPreWageringBonusFundsPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeProgressPanel(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;

    const/4 v5, 0x0

    const-wide/16 v6, 0x180

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;->isShowShareAppLink()Z

    move-result v1

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;->isShowLogout()Z

    move-result v2

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->appVersionView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v5}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->logoutButton:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->shareAppLink:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuNotAuthUserToolbar:Lcom/betinvest/favbet3/databinding/MenuNotAuthorizedUserToolbarLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserToolbar:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserToolbarLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->loginUserPanel:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuPreWageringBonusFundsPanel:Lcom/betinvest/favbet3/databinding/MenuPreWageringBonusFundsPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserPanel:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuItems:Lcom/betinvest/favbet3/databinding/MenuItemListPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 18
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 19
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuNotAuthUserToolbar:Lcom/betinvest/favbet3/databinding/MenuNotAuthorizedUserToolbarLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserToolbar:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserToolbarLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->loginUserPanel:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuPreWageringBonusFundsPanel:Lcom/betinvest/favbet3/databinding/MenuPreWageringBonusFundsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserPanel:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuItems:Lcom/betinvest/favbet3/databinding/MenuItemListPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 12
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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuNotAuthUserToolbar:Lcom/betinvest/favbet3/databinding/MenuNotAuthorizedUserToolbarLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserToolbar:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserToolbarLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->loginUserPanel:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuPreWageringBonusFundsPanel:Lcom/betinvest/favbet3/databinding/MenuPreWageringBonusFundsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserPanel:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuItems:Lcom/betinvest/favbet3/databinding/MenuItemListPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 11
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    check-cast p2, Lcom/betinvest/favbet3/databinding/MenuPreWageringBonusFundsPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->onChangeMenuPreWageringBonusFundsPanel(Lcom/betinvest/favbet3/databinding/MenuPreWageringBonusFundsPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserToolbarLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->onChangeMenuAuthUserToolbar(Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserToolbarLayoutBinding;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->onChangeProgressPanel(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Lcom/betinvest/favbet3/databinding/MenuItemListPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->onChangeMenuItems(Lcom/betinvest/favbet3/databinding/MenuItemListPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->onChangeMenuAuthUserPanel(Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->onChangeLoginUserPanel(Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Lcom/betinvest/favbet3/databinding/MenuNotAuthorizedUserToolbarLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->onChangeMenuNotAuthUserToolbar(Lcom/betinvest/favbet3/databinding/MenuNotAuthorizedUserToolbarLayoutBinding;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuNotAuthUserToolbar:Lcom/betinvest/favbet3/databinding/MenuNotAuthorizedUserToolbarLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserToolbar:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserToolbarLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->loginUserPanel:Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuPreWageringBonusFundsPanel:Lcom/betinvest/favbet3/databinding/MenuPreWageringBonusFundsPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuAuthUserPanel:Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->menuItems:Lcom/betinvest/favbet3/databinding/MenuItemListPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/panel/viewdata/MenuViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MenuFragmentLayoutBindingImpl;->mDirtyFlags:J

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
