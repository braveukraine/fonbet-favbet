.class public Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback89:Landroid/view/View$OnClickListener;

.field private final mCallback90:Landroid/view/View$OnClickListener;

.field private final mCallback91:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView10:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView11:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView2:Landroid/widget/LinearLayout;

.field private final mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView6:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView9:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "balance_wallets_item_not_found_layout"

    const-string v2, "balance_walets_active_item_layout"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/betinvest/favbet3/R$layout;->balance_wallets_item_not_found_layout:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lcom/betinvest/favbet3/R$layout;->balance_walets_active_item_layout:I

    const/4 v5, 0x1

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_bonus_text:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/16 v0, 0xf

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/favbet3/databinding/BalanceWalletsItemNotFoundLayoutBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/BalanceWalletsItemNotFoundLayoutBinding;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v12, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceCreateWalletText:Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceWaletsActiveItem:Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v12, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->createWalletBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->emptyResult:Lcom/betinvest/favbet3/databinding/BalanceWalletsItemNotFoundLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, v12, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->hideShowEmptyWalletsBlock:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v12, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xa

    .line 11
    aget-object v2, p3, v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v2, v12, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mboundView10:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xb

    .line 13
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v2, v12, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mboundView11:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 15
    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v12, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 17
    aget-object v4, p3, v3

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v4, v12, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 18
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 19
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v4, v12, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 20
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 21
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v4, v12, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x9

    .line 23
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v12, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v4, v12, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v4, v12, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->walletRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object v1, p2

    .line 27
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 28
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v12, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mCallback89:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v2}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mCallback90:Landroid/view/View$OnClickListener;

    .line 30
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v3}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mCallback91:Landroid/view/View$OnClickListener;

    .line 31
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBalanceWaletsActiveItem(Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeEmptyResult(Lcom/betinvest/favbet3/databinding/BalanceWalletsItemNotFoundLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mOnShowHideEmptyWalletClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mOnShowHideEmptyWalletViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_6

    .line 3
    invoke-interface {p1, v1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mOnCreateWalletButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mOnCreateWalletViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_6

    .line 6
    invoke-interface {p1, v1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mOnCreateWalletButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mOnCreateWalletViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    .line 9
    invoke-interface {p1, v1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mShowCreateWallet:Z

    .line 6
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mShowHideEmptyWalletViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;

    .line 7
    iget-boolean v7, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mShowHideEmptyWalletBlockVisible:Z

    .line 8
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mWalletsPreWageringBonusFundsViewData:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;

    .line 9
    iget-object v9, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mWalletsViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;

    const-wide/16 v10, 0x880

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    if-eqz v12, :cond_4

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;->isHideEmptyWallets()Z

    move-result v15

    .line 11
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;->getTextValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v12, :cond_2

    if-eqz v15, :cond_1

    const-wide/32 v16, 0x8000

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x4000

    :goto_1
    or-long v2, v2, v16

    .line 12
    :cond_2
    iget-object v12, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mboundView10:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v15, :cond_3

    sget v15, Lcom/betinvest/favbet3/R$drawable;->ic_hide:I

    goto :goto_2

    :cond_3
    sget v15, Lcom/betinvest/favbet3/R$drawable;->ic_show:I

    :goto_2
    invoke-static {v12, v15}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_3
    const-wide/16 v15, 0xa00

    and-long v17, v2, v15

    cmp-long v17, v17, v4

    if-eqz v17, :cond_5

    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {v8}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;->getCurrency()Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-virtual {v8}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;->getBonusAmount()Ljava/lang/String;

    move-result-object v18

    .line 15
    invoke-virtual {v8}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;->isBonusFundAvailable()Z

    move-result v8

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    const-wide/16 v19, 0xd00

    and-long v21, v2, v19

    cmp-long v21, v21, v4

    const-wide/16 v22, 0xc00

    if-eqz v21, :cond_c

    if-eqz v9, :cond_6

    .line 16
    invoke-virtual {v9}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;->getUserWalletsState()Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    move-result-object v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_7

    .line 17
    sget-object v15, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->USER_DO_NOT_HAVE_ANY_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    invoke-virtual {v9, v15}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    xor-int/lit8 v15, v15, 0x1

    if-eqz v21, :cond_9

    if-eqz v15, :cond_8

    const-wide/16 v24, 0x2000

    goto :goto_7

    :cond_8
    const-wide/16 v24, 0x1000

    :goto_7
    or-long v2, v2, v24

    :cond_9
    and-long v24, v2, v22

    cmp-long v16, v24, v4

    if-eqz v16, :cond_b

    if-eqz v9, :cond_a

    .line 18
    invoke-virtual {v9}, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->getErrorMessageText()Ljava/lang/String;

    move-result-object v16

    .line 19
    sget-object v10, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->USER_HAVE_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_8
    xor-int/lit8 v10, v9, 0x1

    move-object/from16 v11, v16

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_9
    and-long v16, v2, v19

    cmp-long v16, v16, v4

    if-eqz v16, :cond_d

    if-eqz v15, :cond_d

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    const-wide/16 v17, 0x800

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_e

    .line 20
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceCreateWalletText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mCallback90:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mCallback89:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mCallback91:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    and-long v4, v2, v22

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    if-eqz v4, :cond_f

    .line 23
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceWaletsActiveItem:Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 24
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->emptyResult:Lcom/betinvest/favbet3/databinding/BalanceWalletsItemNotFoundLayoutBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 25
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->emptyResult:Lcom/betinvest/favbet3/databinding/BalanceWalletsItemNotFoundLayoutBinding;

    invoke-virtual {v4, v11}, Lcom/betinvest/favbet3/databinding/BalanceWalletsItemNotFoundLayoutBinding;->setErrorText(Ljava/lang/String;)V

    .line 26
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->walletRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v15}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_f
    const-wide/16 v4, 0x840

    and-long/2addr v4, v2

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-eqz v4, :cond_10

    .line 27
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->createWalletBlock:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_10
    if-eqz v16, :cond_11

    .line 28
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->hideShowEmptyWalletsBlock:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_11
    const-wide/16 v4, 0x880

    and-long/2addr v4, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_12

    .line 29
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mboundView10:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v12}, Lr0/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mboundView11:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v4, 0xa00

    and-long/2addr v2, v4

    cmp-long v0, v2, v9

    if-eqz v0, :cond_13

    .line 31
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 32
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    :cond_13
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->emptyResult:Lcom/betinvest/favbet3/databinding/BalanceWalletsItemNotFoundLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 35
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceWaletsActiveItem:Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->emptyResult:Lcom/betinvest/favbet3/databinding/BalanceWalletsItemNotFoundLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceWaletsActiveItem:Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
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

    const-wide/16 v0, 0x800

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->emptyResult:Lcom/betinvest/favbet3/databinding/BalanceWalletsItemNotFoundLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceWaletsActiveItem:Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->onChangeBalanceWaletsActiveItem(Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceWalletsItemNotFoundLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->onChangeEmptyResult(Lcom/betinvest/favbet3/databinding/BalanceWalletsItemNotFoundLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->emptyResult:Lcom/betinvest/favbet3/databinding/BalanceWalletsItemNotFoundLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceWaletsActiveItem:Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setOnCreateWalletButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mOnCreateWalletButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onCreateWalletButtonClickViewActionListener:I

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

.method public setOnCreateWalletViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mOnCreateWalletViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onCreateWalletViewAction:I

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

.method public setOnShowHideEmptyWalletClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mOnShowHideEmptyWalletClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onShowHideEmptyWalletClickViewActionListener:I

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

.method public setOnShowHideEmptyWalletViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mOnShowHideEmptyWalletViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onShowHideEmptyWalletViewAction:I

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

.method public setShowCreateWallet(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mShowCreateWallet:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->showCreateWallet:I

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

.method public setShowHideEmptyWalletBlockVisible(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mShowHideEmptyWalletBlockVisible:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->showHideEmptyWalletBlockVisible:I

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

.method public setShowHideEmptyWalletViewData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mShowHideEmptyWalletViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->showHideEmptyWalletViewData:I

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->onCreateWalletButtonClickViewActionListener:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->setOnCreateWalletButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->onShowHideEmptyWalletClickViewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->setOnShowHideEmptyWalletClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->onCreateWalletViewAction:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->setOnCreateWalletViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/BR;->onShowHideEmptyWalletViewAction:I

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p2, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->setOnShowHideEmptyWalletViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/betinvest/favbet3/BR;->showCreateWallet:I

    if-ne v0, p1, :cond_4

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->setShowCreateWallet(Z)V

    goto :goto_0

    .line 11
    :cond_4
    sget v0, Lcom/betinvest/favbet3/BR;->showHideEmptyWalletViewData:I

    if-ne v0, p1, :cond_5

    .line 12
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->setShowHideEmptyWalletViewData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;)V

    goto :goto_0

    .line 13
    :cond_5
    sget v0, Lcom/betinvest/favbet3/BR;->showHideEmptyWalletBlockVisible:I

    if-ne v0, p1, :cond_6

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->setShowHideEmptyWalletBlockVisible(Z)V

    goto :goto_0

    .line 15
    :cond_6
    sget v0, Lcom/betinvest/favbet3/BR;->walletsPreWageringBonusFundsViewData:I

    if-ne v0, p1, :cond_7

    .line 16
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->setWalletsPreWageringBonusFundsViewData(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;)V

    goto :goto_0

    .line 17
    :cond_7
    sget v0, Lcom/betinvest/favbet3/BR;->walletsViewData:I

    if-ne v0, p1, :cond_8

    .line 18
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->setWalletsViewData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setWalletsPreWageringBonusFundsViewData(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mWalletsPreWageringBonusFundsViewData:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->walletsPreWageringBonusFundsViewData:I

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

.method public setWalletsViewData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mWalletsViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->walletsViewData:I

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
