.class public Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView3:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "balance_withdrawal_coins_paid_item_choose_wallet_mode_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lcom/betinvest/favbet3/R$layout;->balance_withdrawal_coins_paid_item_choose_wallet_mode_layout:I

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_choose_card_text:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_card_number_text:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->balanceWithdrawalCoinsPaidItemChooseWalletMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->bankCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->bankCardSelectCard:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBalanceWithdrawalCoinsPaidItemChooseWalletMode(Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    const-wide/16 v5, 0x6

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->isWalletBlockVisible()Z

    move-result v3

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getNewWalletValue()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getSelectedWallet()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;

    move-result-object v6

    .line 9
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;->getCurrentWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move v3, v1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;->getWalletName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->isChooseWalletVisible()Z

    move-result v2

    .line 12
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;->getWalletType()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    move-result-object v7

    move-object v9, v7

    move v7, v2

    move-object v2, v9

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 13
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;->ADD_NEW_WALLET:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    sget-object v8, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;->MY_WALLETS:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/BalanceWithdrawalCoinsPaidWalletType;

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v9, v4

    move v4, v1

    move v1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v9

    goto :goto_3

    :cond_3
    move v2, v1

    move v1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v2

    goto :goto_3

    :cond_4
    move v3, v1

    move v4, v3

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move v2, v4

    :goto_3
    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->balanceWithdrawalCoinsPaidItemChooseWalletMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->balanceWithdrawalCoinsPaidItemChooseWalletMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;

    invoke-virtual {v0, v5}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidChooseWalletViewData;)V

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->bankCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v0, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->bankCardSelectCard:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v0, v7}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 21
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->balanceWithdrawalCoinsPaidItemChooseWalletMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 23
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->balanceWithdrawalCoinsPaidItemChooseWalletMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->balanceWithdrawalCoinsPaidItemChooseWalletMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;

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
    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->onChangeBalanceWithdrawalCoinsPaidItemChooseWalletMode(Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->balanceWithdrawalCoinsPaidItemChooseWalletMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBindingImpl;->mDirtyFlags:J

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
