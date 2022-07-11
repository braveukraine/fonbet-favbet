.class public Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroid/widget/LinearLayout;

.field private final mboundView3:Landroid/widget/LinearLayout;

.field private final mboundView6:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView7:Landroid/widget/LinearLayout;

.field private final mboundView8:Lcom/betinvest/android/views/RobotoBoldTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "primary1_binding_btn_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x9

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lcom/betinvest/favbet3/R$layout;->primary1_binding_btn_layout:I

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->active_wallet_text_label:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->active_wallet_view:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_text_view_label:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;Lcom/betinvest/android/views/RobotoBoldTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/android/views/RobotoRegularTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->depositButton:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->userWalletsStateText:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->walletChangeIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->walletNameView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDepositButton(Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 24

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;

    .line 6
    iget-boolean v6, v1, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->mIsAuthorized:Z

    const-wide/16 v7, 0xa

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x80

    if-eqz v9, :cond_4

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->getUserWalletsState()Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    move-result-object v14

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->isShowActiveWalletTittle()Z

    move-result v15

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->isMoreThanOneWallet()Z

    move-result v16

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->getBalance()Ljava/lang/String;

    move-result-object v17

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->getActiveWallet()Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-eqz v14, :cond_1

    .line 12
    invoke-virtual {v14}, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->getErrorMessageText()Ljava/lang/String;

    move-result-object v19

    .line 13
    sget-object v12, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->USER_HAVE_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    invoke-virtual {v14, v12}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_1
    if-eqz v9, :cond_3

    if-eqz v12, :cond_2

    const-wide/16 v20, 0x20

    or-long v2, v2, v20

    or-long/2addr v2, v10

    goto :goto_2

    :cond_2
    const-wide/16 v20, 0x10

    or-long v2, v2, v20

    const-wide/16 v20, 0x40

    or-long v2, v2, v20

    :cond_3
    :goto_2
    xor-int/lit8 v9, v12, 0x1

    move/from16 v14, v16

    move-object/from16 v13, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v19

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_3
    const-wide/16 v17, 0xc

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    const-wide/16 v18, 0xa0

    and-long v18, v2, v18

    cmp-long v18, v18, v4

    if-eqz v18, :cond_8

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->getBalanceViewType()Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    .line 15
    sget-object v7, Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;->MONO_WALLET:Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    and-long v7, v2, v10

    cmp-long v7, v7, v4

    if-eqz v7, :cond_7

    xor-int/lit8 v7, v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    const-wide/16 v10, 0xa

    goto :goto_7

    :cond_8
    move-wide v10, v7

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_7
    and-long/2addr v2, v10

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    if-eqz v12, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-eqz v12, :cond_a

    move/from16 v16, v7

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    move v3, v0

    move/from16 v0, v16

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_a
    if-eqz v17, :cond_c

    .line 16
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static {v4, v6}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_c
    if-eqz v2, :cond_d

    .line 17
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 18
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    invoke-static {v0, v15}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 19
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 21
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->userWalletsStateText:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v2, v23

    invoke-static {v0, v2}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->userWalletsStateText:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 24
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->walletChangeIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v14}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 25
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->walletNameView:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v2, v22

    invoke-static {v0, v2}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    :cond_d
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->depositButton:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 27
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->depositButton:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->depositButton:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->onChangeDepositButton(Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setIsAuthorized(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->mIsAuthorized:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->isAuthorized:I

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->depositButton:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->isAuthorized:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->setIsAuthorized(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBindingImpl;->mDirtyFlags:J

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
