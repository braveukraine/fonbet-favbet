.class public Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback232:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView7:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView9:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "balance_top_up_predetermined_sum_btn_block_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xb

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->balance_top_up_predetermined_sum_btn_block_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_mobile_money_active_wallet_text:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_deposit_amount_text:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->fp_mobile_money_deposit_amount_block:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->user_is_owner_of_this_bank_card_block:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/betinvest/favbet3/R$id;->i_am_owner_of_bank_card_text:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/betinvest/favbet3/R$id;->receive_winnings_on_this_credit_card_text:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/betinvest/favbet3/R$id;->fp_mobile_money_deposit_button_block:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_deposit_button_text:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/betinvest/favbet3/R$id;->shield_keyboard_layout:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xd

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v5, 0x13

    aget-object v5, p3, v5

    check-cast v5, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    const/4 v8, 0x2

    aget-object v8, p3, v8

    check-cast v8, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v12, 0x12

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0x10

    aget-object v13, p3, v13

    check-cast v13, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0x11

    aget-object v15, p3, v15

    check-cast v15, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x1

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldEditText;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldTextView;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldTextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->balanceVisaMastercardInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->fpMobileMoneyDepositButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 12
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 14
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 16
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 17
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 18
    aget-object v3, p3, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mboundView7:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x9

    .line 20
    aget-object v3, p3, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mboundView9:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->receiveWinningsOnThisCreditCardBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 23
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 24
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mCallback232:Landroid/view/View$OnClickListener;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->invalidateAll()V

    return-void
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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->mOnDepositButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->getDepositViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;

    .line 6
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->mUserFieldFilled:Ljava/lang/Boolean;

    .line 7
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->mOnPredeterminedButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    const-wide/16 v8, 0x22

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v10, :cond_5

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->getPsName()Ljava/lang/String;

    move-result-object v16

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->isReceiveWinningsOnThisCreditCard()Z

    move-result v17

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->getPredeterminedButtonsViewData()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    move-result-object v18

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->isUserIsOwnerOfThisBankCard()Z

    move-result v19

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v20

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->getCurrency()Ljava/lang/String;

    move-result-object v21

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->getBalanceMinMaxTopUpHintBlock()Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object v22

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->isInfoTextIsVisible()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v14

    move/from16 v17, v0

    move/from16 v19, v17

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v19, :cond_1

    const-wide/16 v23, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v23, 0x40

    :goto_1
    or-long v2, v2, v23

    :cond_2
    if-eqz v19, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v10, 0x3e99999a    # 0.3f

    :goto_2
    if-eqz v22, :cond_4

    .line 16
    invoke-virtual/range {v22 .. v22}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->getMinMaxWithdrawalHint()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {v22 .. v22}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->isBlockVisible()Z

    move-result v14

    :cond_4
    move-object/from16 v27, v15

    move-object/from16 v12, v16

    move/from16 v15, v17

    move-object/from16 v13, v18

    move/from16 v11, v19

    move-object/from16 v25, v20

    move-object/from16 v26, v21

    move/from16 v28, v14

    move v14, v0

    move/from16 v0, v28

    goto :goto_3

    :cond_5
    move v0, v14

    move v11, v0

    move-object v12, v15

    move-object v13, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    const/4 v10, 0x0

    move v15, v11

    :goto_3
    const-wide/16 v19, 0x24

    and-long v21, v2, v19

    cmp-long v21, v21, v4

    if-eqz v21, :cond_9

    .line 18
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v21, :cond_7

    if-eqz v6, :cond_6

    const-wide/16 v21, 0x200

    goto :goto_4

    :cond_6
    const-wide/16 v21, 0x100

    :goto_4
    or-long v2, v2, v21

    :cond_7
    if-eqz v6, :cond_8

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const v16, 0x3e99999a    # 0.3f

    :goto_5
    move/from16 v6, v16

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    const-wide/16 v16, 0x28

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_a

    .line 19
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    invoke-virtual {v4, v7}, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :cond_a
    and-long v4, v2, v8

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    const/16 v5, 0xb

    if-eqz v4, :cond_b

    .line 20
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    invoke-virtual {v4, v13}, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)V

    .line 21
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->balanceVisaMastercardInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v4, v14}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 22
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    move-object/from16 v7, v25

    invoke-static {v4, v7}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v4, v12}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v7, v26

    invoke-static {v4, v7}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v7, v27

    invoke-static {v4, v7}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v4, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 27
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mboundView7:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 28
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mboundView9:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 29
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->receiveWinningsOnThisCreditCardBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 30
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v5, :cond_b

    .line 31
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->receiveWinningsOnThisCreditCardBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_b
    and-long v7, v2, v19

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_c

    .line 32
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v5, :cond_c

    .line 33
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->fpMobileMoneyDepositButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_c
    const-wide/16 v4, 0x20

    and-long/2addr v2, v4

    cmp-long v0, v2, v9

    if-eqz v0, :cond_d

    .line 34
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->fpMobileMoneyDepositButton:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mCallback232:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_d
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

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
    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->onChangeBalanceTopUpPredeterminedSumBtnBlockLayout(Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->mOnDepositButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->mOnPredeterminedButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->mUserFieldFilled:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mDirtyFlags:J

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
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->userFieldFilled:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->setUserFieldFilled(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->onPredeterminedButtonClickViewActionListener:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/BR;->onDepositButtonClickViewActionListener:I

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpIpayLayoutBindingImpl;->mDirtyFlags:J

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
