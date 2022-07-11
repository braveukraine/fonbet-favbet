.class public Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback187:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView11:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView3:Landroid/widget/LinearLayout;

.field private final mboundView4:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView6:Landroid/widget/LinearLayout;

.field private final mboundView8:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "balance_mono_wallet_choose_token_mode_layout"

    const-string v2, "balance_top_up_predetermined_sum_btn_block_layout"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/betinvest/favbet3/R$layout;->balance_mono_wallet_choose_token_mode_layout:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lcom/betinvest/favbet3/R$layout;->balance_top_up_predetermined_sum_btn_block_layout:I

    const/4 v5, 0x1

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->tax_block_fee_label:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->tax_block_make_deposit_label:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_choose_card_text:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_card_number_text:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_deposit_amount_text:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/betinvest/favbet3/R$id;->fp_mobile_money_deposit_button_block:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_deposit_button_text:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/betinvest/favbet3/R$id;->shield_keyboard_layout:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x12

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v7, 0x13

    aget-object v7, p3, v7

    check-cast v7, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v8, 0x15

    aget-object v8, p3, v8

    check-cast v8, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/FrameLayout;

    const/16 v15, 0x14

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x16

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v19, 0x2

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceCreditCardDepositInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceMonoWalletChooseTokenMode:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->bankCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->bankCardSelectCard:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->fpMobileMoneyDepositButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 13
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xb

    .line 15
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mboundView11:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 17
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 19
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 21
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 23
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 25
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mboundView8:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 27
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 28
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mCallback187:Landroid/view/View$OnClickListener;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBalanceMonoWalletChooseTokenMode(Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeBalanceTopUpPredeterminedSumBtnBlockLayout(Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->mOnDepositButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getDepositViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->mOnPredeterminedButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 6
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;

    .line 7
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->mUserFieldFilled:Ljava/lang/Boolean;

    const-wide/16 v9, 0x90

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v11, :cond_7

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getPredeterminedButtonsViewData()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    move-result-object v11

    .line 9
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getSelectedToken()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;

    move-result-object v14

    .line 10
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getTaxBlockViewData()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxBlockViewData;

    move-result-object v15

    .line 11
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->isInfoTextIsVisible()Z

    move-result v16

    .line 12
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getMinMaxAmountHintBlockViewData()Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object v17

    .line 13
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v18

    .line 14
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getInfoText()Ljava/lang/String;

    move-result-object v19

    .line 15
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getCurrentTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;

    move-result-object v20

    .line 16
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;->getNewTokenValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move/from16 v16, v12

    move-object v7, v13

    move-object v11, v7

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_0
    if-eqz v14, :cond_1

    .line 17
    invoke-virtual {v14}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;->getTokenName()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object v14, v13

    :goto_1
    if-eqz v15, :cond_2

    .line 18
    invoke-virtual {v15}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxBlockViewData;->isTaxBlockVisible()Z

    move-result v21

    .line 19
    invoke-virtual {v15}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/tax/BalanceMonoWalletTaxBlockViewData;->getTaxEntity()Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;

    move-result-object v15

    goto :goto_2

    :cond_2
    move/from16 v21, v12

    move-object v15, v13

    :goto_2
    if-eqz v17, :cond_3

    .line 20
    invoke-virtual/range {v17 .. v17}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->getMinMaxWithdrawalHint()Ljava/lang/String;

    move-result-object v22

    .line 21
    invoke-virtual/range {v17 .. v17}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->isBlockVisible()Z

    move-result v17

    goto :goto_3

    :cond_3
    move/from16 v17, v12

    move-object/from16 v22, v13

    :goto_3
    if-eqz v20, :cond_4

    .line 22
    invoke-virtual/range {v20 .. v20}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;->getTokenType()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    move-result-object v23

    .line 23
    invoke-virtual/range {v20 .. v20}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;->isChooseTokenVisible()Z

    move-result v24

    move-object/from16 v6, v23

    goto :goto_4

    :cond_4
    move/from16 v24, v12

    move-object v6, v13

    :goto_4
    if-eqz v15, :cond_5

    .line 24
    invoke-virtual {v15}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;->getAmount()Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-virtual {v15}, Lcom/betinvest/android/paymentsystem/repository/entities/mono_wallet/TaxEntity;->getType()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_5
    move-object v15, v13

    :goto_5
    if-eqz v6, :cond_6

    .line 26
    sget-object v12, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;->MY_CARDS:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    invoke-virtual {v6, v12}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 27
    sget-object v9, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;->ADD_NEW_CARD:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/BalanceMonoWalletTokenType;

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v10, v6

    move-object/from16 v30, v7

    move v7, v12

    goto :goto_6

    :cond_6
    move-object/from16 v30, v7

    move v7, v12

    move v10, v7

    :goto_6
    move-object/from16 v28, v15

    move/from16 v6, v16

    move/from16 v9, v17

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 v29, v20

    move/from16 v12, v21

    move-object/from16 v25, v22

    move-object v15, v13

    move-object v13, v14

    move-object v14, v11

    move/from16 v11, v24

    goto :goto_7

    :cond_7
    move v6, v12

    move v7, v6

    move v9, v7

    move v10, v9

    move v11, v10

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    :goto_7
    const-wide/16 v16, 0xa0

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    if-eqz v18, :cond_b

    .line 28
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v18, :cond_9

    if-eqz v8, :cond_8

    const-wide/16 v18, 0x200

    goto :goto_8

    :cond_8
    const-wide/16 v18, 0x100

    :goto_8
    or-long v2, v2, v18

    :cond_9
    if-eqz v8, :cond_a

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_a
    const v8, 0x3e99999a    # 0.3f

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    const-wide/16 v18, 0x90

    and-long v18, v2, v18

    cmp-long v18, v18, v4

    if-eqz v18, :cond_c

    .line 29
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceCreditCardDepositInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v5, v27

    invoke-static {v4, v5}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceCreditCardDepositInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v4, v6}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 31
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceMonoWalletChooseTokenMode:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 32
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceMonoWalletChooseTokenMode:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;

    move-object/from16 v5, v29

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletChooseTokenViewData;)V

    .line 33
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    invoke-virtual {v4, v14}, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)V

    .line 34
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->bankCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    move-object/from16 v5, v30

    invoke-static {v4, v5}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->bankCardSelectCard:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v4, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    move-object/from16 v13, v26

    invoke-static {v4, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mboundView11:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v13, v25

    invoke-static {v4, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mboundView11:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v4, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 39
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    invoke-static {v4, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 40
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v4, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v15, v28

    invoke-static {v4, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    invoke-static {v4, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 43
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mboundView8:Landroid/widget/LinearLayout;

    invoke-static {v4, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_c
    const-wide/16 v4, 0x84

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_d

    .line 44
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    invoke-virtual {v4, v0}, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :cond_d
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_e

    .line 45
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_e

    .line 46
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->fpMobileMoneyDepositButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_e
    const-wide/16 v4, 0x80

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 47
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->fpMobileMoneyDepositButton:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mCallback187:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_f
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceMonoWalletChooseTokenMode:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 49
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 50
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceMonoWalletChooseTokenMode:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceMonoWalletChooseTokenMode:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

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
    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->onChangeBalanceMonoWalletChooseTokenMode(Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->onChangeBalanceTopUpPredeterminedSumBtnBlockLayout(Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->mDepositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceMonoWalletChooseTokenMode:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletChooseTokenModeLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->mOnDepositButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mDirtyFlags:J

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

.method public setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->mOnPredeterminedButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onPredeterminedButtonClickViewActionListener:I

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

.method public setUserFieldFilled(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->mUserFieldFilled:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->userFieldFilled:I

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
    sget v0, Lcom/betinvest/favbet3/BR;->onPredeterminedButtonClickViewActionListener:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->onDepositButtonClickViewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/BR;->userFieldFilled:I

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->setUserFieldFilled(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/betinvest/favbet3/BR;->depositType:I

    if-ne v0, p1, :cond_4

    .line 10
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/viewdata/BalanceMonoWalletDepositBuildedPsViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBindingImpl;->mDirtyFlags:J

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
