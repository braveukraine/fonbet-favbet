.class public Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback236:Landroid/view/View$OnClickListener;

.field private final mCallback237:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView1:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView2:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView8:Lcom/betinvest/android/views/RobotoRegularTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_active_wallet_text:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/betinvest/favbet3/R$id;->active_wallet_buttons_block:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_deposit_button_text:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_withdraw_text:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->activeWalletBlock:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->activeWalletInfoBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->activeWalletNumberBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->depositButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    aget-object v2, p3, v0

    check-cast v2, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v2, v13, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 10
    aget-object v3, p3, v2

    check-cast v3, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v3, v13, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 12
    aget-object v3, p3, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, v13, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 14
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v3, v13, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 16
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v3, v13, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 17
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 18
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v3, v13, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 19
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v3, v13, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->withdrawalButton:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 21
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 22
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v2}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mCallback237:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mCallback236:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->mActiveWalletViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->mOnWithdrawalButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_6

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getWithdrawViewAction()Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->mActiveWalletViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->mOnDepositButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, p2

    :goto_1
    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getDepositViewAction()Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->mActiveWalletViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    const-wide/16 v6, 0x9

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_8

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->isShowWalletName()Z

    move-result v9

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getCurrencyNameText()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getDescription()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->isCanMakeDeposit()Z

    move-result v13

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getWalletId()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->isShowWalletNumberBlock()Z

    move-result v15

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getPaymentSystemIconId()I

    move-result v16

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getWalletName()Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getCurrencySumText()Ljava/lang/String;

    move-result-object v18

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->isShowWalletId()Z

    move-result v19

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->isCanMakeWithdraw()Z

    move-result v0

    move-object/from16 v22, v12

    move-object v12, v10

    move-object/from16 v10, v22

    goto :goto_0

    :cond_0
    move-object v12, v10

    move-object v14, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move v0, v11

    move v9, v0

    move v13, v9

    move v15, v13

    move/from16 v16, v15

    move/from16 v19, v16

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v13, :cond_1

    const-wide/16 v20, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v20, 0x40

    :goto_1
    or-long v2, v2, v20

    :cond_2
    and-long v20, v2, v6

    cmp-long v8, v20, v4

    if-eqz v8, :cond_4

    if-eqz v0, :cond_3

    const-wide/16 v20, 0x20

    goto :goto_2

    :cond_3
    const-wide/16 v20, 0x10

    :goto_2
    or-long v2, v2, v20

    :cond_4
    if-eqz v10, :cond_5

    .line 17
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    const v20, 0x3e99999a    # 0.3f

    if-eqz v13, :cond_6

    move v13, v8

    goto :goto_3

    :cond_6
    move/from16 v13, v20

    :goto_3
    if-eqz v0, :cond_7

    move/from16 v20, v8

    :cond_7
    xor-int/lit8 v11, v11, 0x1

    move/from16 v0, v16

    move-object/from16 v8, v17

    move/from16 v16, v20

    move/from16 v17, v13

    move v13, v11

    move v11, v9

    move/from16 v9, v19

    move-object/from16 v22, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v22

    goto :goto_4

    :cond_8
    move/from16 v16, v9

    move/from16 v17, v16

    move-object v8, v10

    move-object v12, v8

    move-object v14, v12

    move-object/from16 v18, v14

    move v0, v11

    move v9, v0

    move v13, v9

    move v15, v13

    :goto_4
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_9

    .line 18
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->activeWalletInfoBlock:Landroid/widget/LinearLayout;

    invoke-static {v6, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 19
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->activeWalletNumberBlock:Landroid/widget/LinearLayout;

    invoke-static {v6, v15}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 20
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v6, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v6, v12}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->setDrawableResAsSrc(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 23
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 25
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 27
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v10, v18

    invoke-static {v0, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v6, 0xb

    if-lt v0, v6, :cond_9

    .line 29
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->depositButton:Landroid/widget/FrameLayout;

    move/from16 v9, v17

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 30
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->withdrawalButton:Landroid/widget/FrameLayout;

    move/from16 v9, v16

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_9
    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 31
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->depositButton:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mCallback236:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->withdrawalButton:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mCallback237:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 33
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mDirtyFlags:J

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

.method public setActiveWalletViewData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->mActiveWalletViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->activeWalletViewData:I

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

.method public setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->mOnDepositButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onDepositButtonClickViewActionListener:I

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

.method public setOnWithdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->mOnWithdrawalButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onWithdrawalButtonClickViewActionListener:I

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
    sget v0, Lcom/betinvest/favbet3/BR;->activeWalletViewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->setActiveWalletViewData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->onWithdrawalButtonClickViewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->setOnWithdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->onDepositButtonClickViewActionListener:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBindingImpl;->setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
