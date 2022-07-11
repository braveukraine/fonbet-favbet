.class public Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback116:Landroid/view/View$OnClickListener;

.field private final mCallback117:Landroid/view/View$OnClickListener;

.field private final mCallback118:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView13:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView16:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView4:Landroid/widget/LinearLayout;

.field private final mboundView6:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView9:Lcom/betinvest/android/views/RobotoBoldTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "balance_withdrawal_coins_paid_item_wallet_block_layout"

    const-string v2, "favbet_input_password_with_eye_layout"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/betinvest/favbet3/R$layout;->balance_withdrawal_coins_paid_item_wallet_block_layout:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lcom/betinvest/favbet3/R$layout;->favbet_input_password_with_eye_layout:I

    const/4 v5, 0x1

    aput v4, v2, v5

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->active_wallet_block:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->active_wallet_number_block:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_min_amount_text:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_max_amount_text:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/betinvest/favbet3/R$id;->fp_mobile_money_withdrawal_amount_block:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/betinvest/favbet3/R$id;->fp_mobile_money_withdrawal_button_block:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/betinvest/favbet3/R$id;->shield_keyboard_layout:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x11
        0x12
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x13

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0x14

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0x16

    aget-object v7, p3, v7

    check-cast v7, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v8, 0x15

    aget-object v8, p3, v8

    check-cast v8, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0x17

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v12, 0x18

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    const/16 v17, 0x19

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/FrameLayout;

    const/16 v18, 0x11

    aget-object v18, p3, v18

    check-cast v18, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    const/16 v19, 0x2

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldEditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->activeWalletButtonsBlock:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->collapseExpandButtonBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->fpMobileMoneyWithdrawalButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->maxAmountBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 11
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xa

    .line 13
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 14
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xd

    .line 15
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView13:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x10

    .line 17
    aget-object v3, p3, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView16:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 19
    aget-object v4, p3, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v4, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 21
    aget-object v5, p3, v4

    check-cast v5, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v5, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 22
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 23
    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 25
    aget-object v5, p3, v5

    check-cast v5, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v5, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 26
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 27
    aget-object v5, p3, v5

    check-cast v5, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v5, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 28
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0x9

    .line 29
    aget-object v5, p3, v5

    check-cast v5, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v5, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 30
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v5, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->minAmountBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 33
    iget-object v1, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->walletBlock:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p2

    .line 34
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 35
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v4}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mCallback118:Landroid/view/View$OnClickListener;

    .line 36
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mCallback116:Landroid/view/View$OnClickListener;

    .line 37
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v0, v2, v3}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mCallback117:Landroid/view/View$OnClickListener;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangePassword(Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWalletBlock(Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->mOnCollapseExpandButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_9

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getCollapseExpandViewAction()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->mOnWithdrawalButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, p2

    :goto_1
    if-eqz v2, :cond_9

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_9

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWithdrawalViewAction()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_3

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->mOnCollapseExpandButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, p2

    :goto_2
    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    move p2, v0

    :cond_8
    if-eqz p2, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getCollapseExpandViewAction()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidViewAction;

    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    const/4 v6, 0x0

    const-wide/16 v7, 0x24

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v11, 0x0

    if-eqz v9, :cond_9

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getMinimumValue()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getPaymentInstrumentName()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v12

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletBlock()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    move-result-object v13

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->isExpanded()Z

    move-result v14

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getMaximumValue()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->isShowMinimum()Z

    move-result v16

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->isShowMaximum()Z

    move-result v17

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWithdrawalAmount()Ljava/lang/String;

    move-result-object v18

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getWalletCurrency()Ljava/lang/String;

    move-result-object v19

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->getPaymentInstrumentIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v20

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;->isUserFieldFilled()Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v6, v11

    move-object v12, v6

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v14, :cond_1

    const-wide/16 v21, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v21, 0x100

    :goto_1
    or-long v2, v2, v21

    :cond_2
    and-long v21, v2, v7

    cmp-long v9, v21, v4

    if-eqz v9, :cond_4

    if-eqz v16, :cond_3

    const-wide/16 v21, 0x800

    goto :goto_2

    :cond_3
    const-wide/16 v21, 0x400

    :goto_2
    or-long v2, v2, v21

    :cond_4
    and-long v21, v2, v7

    cmp-long v9, v21, v4

    if-eqz v9, :cond_6

    if-eqz v0, :cond_5

    const-wide/16 v21, 0x80

    goto :goto_3

    :cond_5
    const-wide/16 v21, 0x40

    :goto_3
    or-long v2, v2, v21

    :cond_6
    if-eqz v14, :cond_7

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    const/16 v9, 0xb4

    :goto_4
    if-eqz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const v0, 0x3e99999a    # 0.3f

    :goto_5
    move-object/from16 v10, v19

    move-object/from16 v19, v13

    move/from16 v13, v16

    move-object/from16 v23, v18

    move/from16 v18, v0

    move-object v0, v6

    move v6, v14

    move-object/from16 v14, v23

    move/from16 v24, v17

    move/from16 v17, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v12

    move/from16 v12, v24

    goto :goto_6

    :cond_9
    move/from16 v18, v6

    move-object v0, v11

    move-object v9, v0

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_6
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_b

    if-eqz v13, :cond_a

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    move v8, v12

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-eqz v7, :cond_c

    .line 18
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->activeWalletButtonsBlock:Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 19
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v6, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->maxAmountBlock:Landroid/widget/LinearLayout;

    invoke-static {v6, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 21
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v6, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView13:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v6, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v9}, Lr0/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v6, v0}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 26
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v11}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->minAmountBlock:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 30
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    move-object/from16 v11, v20

    invoke-virtual {v0, v11}, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V

    .line 31
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->walletBlock:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    move-object/from16 v11, v19

    invoke-virtual {v0, v11}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;)V

    .line 32
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v6, 0xb

    if-lt v0, v6, :cond_c

    .line 33
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->fpMobileMoneyWithdrawalButton:Landroid/widget/FrameLayout;

    move/from16 v6, v18

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView16:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v9, v17

    int-to-float v6, v9

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_c
    const-wide/16 v6, 0x20

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 35
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->collapseExpandButtonBlock:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mCallback118:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->fpMobileMoneyWithdrawalButton:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mCallback117:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mCallback116:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_d
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->walletBlock:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 39
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 40
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->walletBlock:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->walletBlock:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

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
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->onChangePassword(Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->onChangeWalletBlock(Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->walletBlock:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setOnCollapseExpandButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->mOnCollapseExpandButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onCollapseExpandButtonClickViewActionListener:I

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->mOnWithdrawalButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

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
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->onWithdrawalButtonClickViewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->setOnWithdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->onCollapseExpandButtonClickViewActionListener:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->setOnCollapseExpandButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/BalanceWithdrawalCoinsPaidItemViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

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
