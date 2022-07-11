.class public Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback194:Landroid/view/View$OnClickListener;

.field private final mCallback195:Landroid/view/View$OnClickListener;

.field private final mCallback196:Landroid/view/View$OnClickListener;

.field private final mCallback197:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroid/widget/LinearLayout;

.field private final mboundView3:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView6:Landroid/view/View;

.field private final mboundView8:Landroid/widget/LinearLayout;

.field private final mboundView9:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "balance_top_up_bank_card_wallers_not_found_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xd

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->balance_top_up_bank_card_wallers_not_found_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "balance_top_up_bank_card_deposit_amount_layout"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [I

    const/16 v6, 0xe

    aput v6, v4, v5

    new-array v6, v2, [I

    sget v7, Lcom/betinvest/favbet3/R$layout;->balance_top_up_bank_card_deposit_amount_layout:I

    aput v7, v6, v5

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v3, v4, v6}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v3, "balance_bank_card_front_side_with_cvv_layout"

    const-string v4, "balance_top_up_bank_card_billing_fields_layout"

    .line 4
    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->balance_bank_card_front_side_with_cvv_layout:I

    aput v6, v3, v5

    sget v5, Lcom/betinvest/favbet3/R$layout;->balance_top_up_bank_card_billing_fields_layout:I

    aput v5, v3, v2

    aput v7, v3, v8

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->bonuses_or_text:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_add_card_text:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_choose_card_text:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_card_name_text:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/betinvest/favbet3/R$id;->fp_mobile_money_deposit_button_block:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_deposit_button_text:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/betinvest/favbet3/R$id;->shield_keyboard_layout:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0xf
        0x10
        0x11
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x13

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v6, 0x14

    aget-object v6, p3, v6

    check-cast v6, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v7, 0x17

    aget-object v7, p3, v7

    check-cast v7, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/16 v12, 0x12

    aget-object v12, p3, v12

    check-cast v12, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    const/16 v14, 0x11

    aget-object v14, p3, v14

    check-cast v14, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    const/16 v15, 0xd

    aget-object v15, p3, v15

    check-cast v15, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardWallersNotFoundLayoutBinding;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v17, 0x16

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x7

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/FrameLayout;

    const/16 v21, 0x18

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/FrameLayout;

    const/16 v22, 0x5

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardWallersNotFoundLayoutBinding;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardFrontSideLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardSelectCard:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout1:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout2:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->emptyResult:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardWallersNotFoundLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->fpMobileMoneyDepositButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->googlePayButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->masterPassBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->masterPassButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 17
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 19
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 21
    aget-object v5, p3, v4

    check-cast v5, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v5, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 22
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 23
    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    iput-object v5, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mboundView6:Landroid/view/View;

    .line 24
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0x8

    .line 25
    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mboundView8:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0x9

    .line 27
    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 29
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 30
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v4}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mCallback196:Landroid/view/View$OnClickListener;

    .line 31
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mCallback197:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mCallback194:Landroid/view/View$OnClickListener;

    .line 33
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v0, v2, v3}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mCallback195:Landroid/view/View$OnClickListener;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBalanceTopUpBankCardBillingFields(Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeBankCardFrontSideLayout(Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeDepositAmountLayout1(Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeDepositAmountLayout2(Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeEmptyResult(Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardWallersNotFoundLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

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

    if-eq p1, v0, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mOnDepositButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_e

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_e

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->getDepositViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto/16 :goto_6

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mOnAddNewCardButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, p2

    :goto_1
    if-eqz v2, :cond_e

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_e

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->getAddNewCardViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_6

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mOnDepositMasterPassButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, p2

    :goto_2
    if-eqz v2, :cond_e

    if-eqz p1, :cond_8

    move v2, v0

    goto :goto_3

    :cond_8
    move v2, p2

    :goto_3
    if-eqz v2, :cond_e

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->getBalanceTopUpBankCardPaymentSubMethodsViewData()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;

    move-result-object p1

    if-eqz p1, :cond_9

    move p2, v0

    :cond_9
    if-eqz p2, :cond_e

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;->getMasterPassClickViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_6

    .line 14
    :cond_a
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;

    .line 15
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mOnDepositGooglePayButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, p2

    :goto_4
    if-eqz v2, :cond_e

    if-eqz p1, :cond_c

    move v2, v0

    goto :goto_5

    :cond_c
    move v2, p2

    :goto_5
    if-eqz v2, :cond_e

    .line 16
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->getBalanceTopUpBankCardPaymentSubMethodsViewData()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;

    move-result-object p1

    if-eqz p1, :cond_d

    move p2, v0

    :cond_d
    if-eqz p2, :cond_e

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;->getGooglePayClickViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public executeBindings()V
    .locals 39

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mOnPredeterminedButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 6
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;

    .line 7
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mUserFieldMasterPassFilled:Ljava/lang/Boolean;

    .line 8
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mUserFieldFilled:Ljava/lang/Boolean;

    const-wide/16 v9, 0x2400

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const-wide/32 v12, 0x8000

    const/4 v14, 0x0

    if-eqz v11, :cond_a

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->isUserHasWallets()Z

    move-result v16

    .line 10
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->getBillingFieldsBlock()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;

    move-result-object v17

    .line 11
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->isInfoTextIsVisible()Z

    move-result v18

    .line 12
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->getSelectedCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v19

    .line 13
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;->getBalanceTopUpBankCardPaymentSubMethodsViewData()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;

    move-result-object v20

    goto :goto_0

    :cond_0
    move-object/from16 v17, v14

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_0
    if-eqz v11, :cond_2

    if-eqz v16, :cond_1

    const-wide/32 v21, 0x20000

    goto :goto_1

    :cond_1
    const-wide/32 v21, 0x10000

    :goto_1
    or-long v2, v2, v21

    :cond_2
    xor-int/lit8 v11, v16, 0x1

    and-long v21, v2, v9

    cmp-long v21, v21, v4

    if-eqz v21, :cond_4

    if-eqz v11, :cond_3

    or-long/2addr v2, v12

    goto :goto_2

    :cond_3
    const-wide/16 v21, 0x4000

    or-long v2, v2, v21

    :cond_4
    :goto_2
    if-eqz v17, :cond_5

    .line 14
    invoke-virtual/range {v17 .. v17}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;->isBillingFieldsBlockVisible()Z

    move-result v21

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    :goto_3
    if-eqz v19, :cond_6

    .line 15
    invoke-virtual/range {v19 .. v19}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getDescription()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {v19 .. v19}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->getDisplayCardName()Ljava/lang/String;

    move-result-object v22

    goto :goto_4

    :cond_6
    move-object/from16 v22, v14

    :goto_4
    if-eqz v20, :cond_7

    .line 17
    invoke-virtual/range {v20 .. v20}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;->isGooglePayBlockVisibility()Z

    move-result v23

    .line 18
    invoke-virtual/range {v20 .. v20}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardPaymentSubMethodsViewData;->isMasterPassBlockVisibility()Z

    move-result v20

    goto :goto_5

    :cond_7
    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_5
    and-long v24, v2, v9

    cmp-long v24, v24, v4

    if-eqz v24, :cond_9

    if-eqz v20, :cond_8

    const-wide/32 v24, 0x200000

    or-long v2, v2, v24

    const-wide/32 v24, 0x2000000

    goto :goto_6

    :cond_8
    const-wide/32 v24, 0x100000

    or-long v2, v2, v24

    const-wide/32 v24, 0x1000000

    :goto_6
    or-long v2, v2, v24

    :cond_9
    move-object/from16 v26, v14

    move/from16 v28, v16

    move-object/from16 v14, v17

    move/from16 v29, v18

    move-object/from16 v15, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v27, v22

    move/from16 v30, v23

    goto :goto_7

    :cond_a
    move-object v15, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v26

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_7
    const-wide/16 v19, 0x2800

    and-long v21, v2, v19

    cmp-long v21, v21, v4

    const/16 v22, 0x1

    if-eqz v21, :cond_b

    .line 19
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    .line 20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    const-wide/16 v23, 0x3000

    and-long v31, v2, v23

    cmp-long v21, v31, v4

    if-eqz v21, :cond_c

    .line 21
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    .line 22
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_d

    xor-int/lit8 v12, v9, 0x1

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_a
    const-wide/16 v17, 0x2400

    and-long v31, v2, v17

    cmp-long v13, v31, v4

    move/from16 v4, v28

    if-eqz v13, :cond_13

    if-eqz v4, :cond_e

    move/from16 v5, v22

    goto :goto_b

    :cond_e
    move v5, v9

    :goto_b
    if-eqz v9, :cond_f

    move/from16 v21, v22

    goto :goto_c

    :cond_f
    move/from16 v21, v30

    :goto_c
    if-eqz v9, :cond_10

    move/from16 v25, v30

    goto :goto_d

    :cond_10
    const/16 v25, 0x0

    :goto_d
    if-eqz v13, :cond_12

    if-eqz v5, :cond_11

    const-wide/32 v33, 0x800000

    goto :goto_e

    :cond_11
    const-wide/32 v33, 0x400000

    :goto_e
    or-long v2, v2, v33

    :cond_12
    xor-int/lit8 v13, v21, 0x1

    const-wide/16 v17, 0x2400

    move/from16 v37, v25

    move/from16 v25, v7

    move/from16 v7, v37

    move/from16 v38, v21

    move/from16 v21, v12

    move/from16 v12, v38

    goto :goto_f

    :cond_13
    move/from16 v25, v7

    move/from16 v21, v12

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x2400

    :goto_f
    and-long v33, v2, v17

    const-wide/16 v31, 0x0

    cmp-long v28, v33, v31

    const-wide/32 v33, 0x80000

    if-eqz v28, :cond_16

    if-eqz v11, :cond_14

    goto :goto_10

    :cond_14
    const/16 v21, 0x0

    :goto_10
    if-eqz v28, :cond_17

    if-eqz v21, :cond_15

    or-long v2, v2, v33

    goto :goto_11

    :cond_15
    const-wide/32 v35, 0x40000

    or-long v2, v2, v35

    goto :goto_11

    :cond_16
    const/16 v21, 0x0

    :cond_17
    :goto_11
    and-long v33, v2, v33

    const-wide/16 v31, 0x0

    cmp-long v11, v33, v31

    if-eqz v11, :cond_18

    move/from16 v11, v30

    xor-int/lit8 v28, v11, 0x1

    const-wide/16 v17, 0x2400

    goto :goto_12

    :cond_18
    move/from16 v11, v30

    const-wide/16 v17, 0x2400

    const/16 v28, 0x0

    :goto_12
    and-long v17, v2, v17

    cmp-long v17, v17, v31

    if-eqz v17, :cond_1a

    if-eqz v5, :cond_19

    move/from16 v30, v22

    goto :goto_13

    :cond_19
    move/from16 v30, v11

    :goto_13
    move/from16 v5, v30

    goto :goto_14

    :cond_1a
    const/4 v5, 0x0

    :goto_14
    if-eqz v17, :cond_1c

    if-eqz v21, :cond_1b

    move/from16 v16, v28

    goto :goto_15

    :cond_1b
    const/16 v16, 0x0

    :goto_15
    move/from16 v18, v8

    move/from16 v8, v16

    goto :goto_16

    :cond_1c
    move/from16 v18, v8

    const/4 v8, 0x0

    :goto_16
    move-object/from16 v16, v0

    if-eqz v17, :cond_1d

    .line 23
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 24
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    invoke-virtual {v0, v14}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BillingFieldsViewData;)V

    .line 25
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardCardNickname:Lcom/betinvest/android/views/RobotoBoldEditText;

    move-object/from16 v14, v26

    invoke-static {v0, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardFrontSideLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;

    invoke-virtual {v0, v15}, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;)V

    .line 27
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardSelectCard:Lcom/betinvest/android/views/RobotoBoldEditText;

    move-object/from16 v14, v27

    invoke-static {v0, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout1:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 29
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout1:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    invoke-virtual {v0, v6}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;)V

    .line 30
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout2:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 31
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout2:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    invoke-virtual {v0, v6}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;)V

    .line 32
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->emptyResult:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardWallersNotFoundLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 33
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->googlePayButton:Landroid/widget/FrameLayout;

    invoke-static {v0, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 34
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->masterPassBlock:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 35
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->masterPassButton:Landroid/widget/FrameLayout;

    invoke-static {v0, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 36
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 37
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoRegularTextView;

    move/from16 v15, v29

    invoke-static {v0, v15}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 38
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mboundView6:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 39
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mboundView9:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_1d
    const-wide/16 v4, 0x2040

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1e

    .line 40
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout1:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 41
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout2:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :cond_1e
    and-long v4, v2, v23

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1f

    .line 42
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->fpMobileMoneyDepositButton:Landroid/widget/FrameLayout;

    move/from16 v8, v18

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableLowOpacity(Landroid/view/View;Z)V

    :cond_1f
    const-wide/16 v4, 0x2000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_20

    .line 43
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->fpMobileMoneyDepositButton:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mCallback197:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->googlePayButton:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mCallback194:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->masterPassButton:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mCallback195:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/betinvest/favbet3/R$string;->native_balance_bank_card_info:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v0, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mboundView8:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mCallback196:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    and-long v2, v2, v19

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    .line 48
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->googlePayButton:Landroid/widget/FrameLayout;

    move/from16 v7, v25

    invoke-static {v0, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableLowOpacity(Landroid/view/View;Z)V

    .line 49
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->masterPassButton:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableLowOpacity(Landroid/view/View;Z)V

    .line 50
    :cond_21
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->emptyResult:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardWallersNotFoundLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 51
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout1:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 52
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardFrontSideLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 53
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 54
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout2:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 55
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->emptyResult:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardWallersNotFoundLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout1:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardFrontSideLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout2:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 10
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

    const-wide/16 v0, 0x2000

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->emptyResult:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardWallersNotFoundLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout1:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardFrontSideLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout2:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 9
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->onChangeBankCardFrontSideLayout(Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->onChangeBalanceTopUpBankCardBillingFields(Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->onChangeDepositAmountLayout1(Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardWallersNotFoundLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->onChangeEmptyResult(Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardWallersNotFoundLayoutBinding;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->onChangeDepositAmountLayout2(Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->emptyResult:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardWallersNotFoundLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout1:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->bankCardFrontSideLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideWithCvvLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->balanceTopUpBankCardBillingFields:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardBillingFieldsLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->depositAmountLayout2:Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setOnAddNewCardButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mOnAddNewCardButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onAddNewCardButtonClickViewActionListener:I

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mOnDepositButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

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

.method public setOnDepositGooglePayButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mOnDepositGooglePayButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onDepositGooglePayButtonClickViewActionListener:I

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

.method public setOnDepositMasterPassButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mOnDepositMasterPassButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onDepositMasterPassButtonClickViewActionListener:I

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mOnPredeterminedButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mUserFieldFilled:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

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

.method public setUserFieldMasterPassFilled(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mUserFieldMasterPassFilled:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->userFieldMasterPassFilled:I

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
    sget v0, Lcom/betinvest/favbet3/BR;->onAddNewCardButtonClickViewActionListener:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->setOnAddNewCardButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->onPredeterminedButtonClickViewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->onDepositGooglePayButtonClickViewActionListener:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->setOnDepositGooglePayButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/BR;->onDepositButtonClickViewActionListener:I

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/betinvest/favbet3/BR;->onDepositMasterPassButtonClickViewActionListener:I

    if-ne v0, p1, :cond_4

    .line 10
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->setOnDepositMasterPassButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 11
    :cond_4
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_5

    .line 12
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;)V

    goto :goto_0

    .line 13
    :cond_5
    sget v0, Lcom/betinvest/favbet3/BR;->userFieldMasterPassFilled:I

    if-ne v0, p1, :cond_6

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->setUserFieldMasterPassFilled(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 15
    :cond_6
    sget v0, Lcom/betinvest/favbet3/BR;->userFieldFilled:I

    if-ne v0, p1, :cond_7

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->setUserFieldFilled(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardLayoutBindingImpl;->mDirtyFlags:J

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
