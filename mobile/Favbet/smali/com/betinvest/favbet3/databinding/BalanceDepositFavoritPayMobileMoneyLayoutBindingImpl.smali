.class public Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback200:Landroid/view/View$OnClickListener;

.field private final mCallback201:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView8:Lcom/betinvest/android/views/RobotoBoldTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "progress_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xb

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lcom/betinvest/favbet3/R$layout;->progress_panel_layout:I

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_mobilemoney_deposit_info_text:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_mobile_money_active_wallet_text:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_enter_email_text:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_deposit_amount_text:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/betinvest/favbet3/R$id;->fp_mobile_money_deposit_amount_block:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_mobile_money_phone_number_text:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_mobile_money_enter_code_text:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/betinvest/favbet3/R$id;->fp_mobile_money_deposit_button_block:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_deposit_button_text:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lcom/betinvest/favbet3/R$id;->shield_keyboard_layout:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xf

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v5, 0x14

    aget-object v5, p3, v5

    check-cast v5, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v15, 0x2

    aget-object v12, p3, v15

    check-cast v12, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/16 v13, 0x10

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/FrameLayout;

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/16 v18, 0x9

    aget-object v18, p3, v18

    check-cast v18, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    const/16 v20, 0x15

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/FrameLayout;

    const/16 v21, 0x1

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpEmail:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpMobileMoneyDepositButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpMobileMoneyGetCodeButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpPhoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpSmsCode:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 12
    aget-object v3, p3, v0

    check-cast v3, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 14
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 16
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 17
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 18
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 19
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v2, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p2

    .line 21
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 22
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mCallback201:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mCallback200:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->invalidateAll()V

    return-void
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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mDirtyFlags:J

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

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->mOnDepositButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;->getDepositViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->mOnGetCodeButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;->getGetSmsCodeViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public executeBindings()V
    .locals 40

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->mUserDataSent:Ljava/lang/Boolean;

    .line 6
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;

    .line 7
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->mUserFieldFilled:Ljava/lang/Boolean;

    .line 8
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->mConfirmCodeFilled:Ljava/lang/Boolean;

    const-wide/16 v9, 0x82

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const-wide/32 v12, 0x80000

    const-wide/32 v14, 0x40000

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x3e99999a    # 0.3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz v11, :cond_8

    .line 9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v11, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v21, 0x800

    or-long v2, v2, v21

    const-wide/32 v21, 0x8000

    or-long v2, v2, v21

    const-wide/32 v21, 0x20000

    or-long v2, v2, v21

    or-long/2addr v2, v12

    goto :goto_0

    :cond_0
    const-wide/16 v21, 0x400

    or-long v2, v2, v21

    const-wide/16 v21, 0x4000

    or-long v2, v2, v21

    const-wide/32 v21, 0x10000

    or-long v2, v2, v21

    or-long/2addr v2, v14

    .line 10
    :cond_1
    :goto_0
    iget-object v11, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v0, :cond_2

    sget v14, Lcom/betinvest/favbet3/R$string;->native_balance_mobile_money_edit:I

    goto :goto_1

    :cond_2
    sget v14, Lcom/betinvest/favbet3/R$string;->native_balance_mobile_money_get_code:I

    :goto_1
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 11
    iget-object v14, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpMobileMoneyGetCodeButton:Landroid/widget/FrameLayout;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v0, :cond_3

    sget v15, Lcom/betinvest/favbet3/R$drawable;->secondary1_btn_bg:I

    goto :goto_2

    :cond_3
    sget v15, Lcom/betinvest/favbet3/R$drawable;->primary1_btn_bg:I

    :goto_2
    invoke-static {v14, v15}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v0, :cond_4

    move/from16 v15, v16

    goto :goto_3

    :cond_4
    move/from16 v15, v17

    :goto_3
    xor-int/lit8 v23, v0, 0x1

    and-long v24, v2, v9

    cmp-long v24, v24, v4

    if-eqz v24, :cond_6

    if-eqz v23, :cond_5

    const-wide/16 v24, 0x200

    goto :goto_4

    :cond_5
    const-wide/16 v24, 0x100

    :goto_4
    or-long v2, v2, v24

    :cond_6
    if-eqz v23, :cond_7

    move/from16 v24, v16

    goto :goto_5

    :cond_7
    move/from16 v24, v17

    .line 12
    :goto_5
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v23

    move/from16 v26, v23

    move/from16 v27, v24

    goto :goto_6

    :cond_8
    move/from16 v15, v18

    move/from16 v27, v15

    move/from16 v0, v19

    move/from16 v26, v0

    move-object/from16 v11, v20

    move-object v14, v11

    :goto_6
    const-wide/16 v23, 0x90

    and-long v28, v2, v23

    cmp-long v25, v28, v4

    if-eqz v25, :cond_9

    if-eqz v6, :cond_9

    .line 13
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;->getPhone_number()Ljava/lang/String;

    move-result-object v20

    .line 14
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;->getEmail()Ljava/lang/String;

    move-result-object v25

    .line 15
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;->getPsName()Ljava/lang/String;

    move-result-object v28

    .line 16
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v29

    .line 17
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;->getCurrency()Ljava/lang/String;

    move-result-object v30

    .line 18
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;->getMinAmount()Ljava/lang/String;

    move-result-object v31

    .line 19
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;->getSmsCode()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v37, v6

    move-object/from16 v6, v20

    move-object/from16 v32, v25

    move-object/from16 v33, v28

    move-object/from16 v34, v29

    move-object/from16 v35, v30

    move-object/from16 v36, v31

    goto :goto_7

    :cond_9
    move-object/from16 v6, v20

    move-object/from16 v32, v6

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    :goto_7
    const-wide/16 v28, 0xa0

    and-long v30, v2, v28

    cmp-long v20, v30, v4

    if-eqz v20, :cond_d

    .line 20
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v20, :cond_b

    if-eqz v7, :cond_a

    const-wide/16 v30, 0x2000

    goto :goto_8

    :cond_a
    const-wide/16 v30, 0x1000

    :goto_8
    or-long v2, v2, v30

    :cond_b
    if-eqz v7, :cond_c

    move/from16 v7, v16

    goto :goto_9

    :cond_c
    move/from16 v7, v17

    goto :goto_9

    :cond_d
    move/from16 v7, v18

    :goto_9
    const-wide/16 v30, 0xc0

    and-long v38, v2, v30

    cmp-long v20, v38, v4

    if-eqz v20, :cond_11

    .line 21
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v20, :cond_f

    if-eqz v8, :cond_e

    const-wide/32 v38, 0x200000

    goto :goto_a

    :cond_e
    const-wide/32 v38, 0x100000

    :goto_a
    or-long v2, v2, v38

    :cond_f
    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v16, v17

    :goto_b
    move/from16 v8, v16

    goto :goto_c

    :cond_11
    move/from16 v8, v18

    :goto_c
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_12

    .line 22
    sget v12, Lcom/betinvest/favbet3/R$attr;->Btn_Secondary_color_1:I

    goto :goto_d

    :cond_12
    move/from16 v12, v19

    :goto_d
    const-wide/32 v16, 0x40000

    and-long v16, v2, v16

    cmp-long v13, v16, v4

    if-eqz v13, :cond_13

    .line 23
    sget v13, Lcom/betinvest/favbet3/R$attr;->Btn_Primary_txt_color_1:I

    goto :goto_e

    :cond_13
    move/from16 v13, v19

    :goto_e
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_15

    if-eqz v0, :cond_14

    move/from16 v19, v12

    goto :goto_f

    :cond_14
    move/from16 v19, v13

    :cond_15
    :goto_f
    move/from16 v10, v19

    const/16 v12, 0xb

    if-eqz v9, :cond_17

    .line 24
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v9

    if-lt v9, v12, :cond_16

    .line 25
    iget-object v9, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    move/from16 v13, v27

    invoke-virtual {v9, v13}, Landroid/widget/EditText;->setAlpha(F)V

    .line 26
    iget-object v9, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpEmail:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v9, v13}, Landroid/widget/EditText;->setAlpha(F)V

    .line 27
    iget-object v9, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpPhoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v9, v13}, Landroid/widget/EditText;->setAlpha(F)V

    .line 28
    iget-object v9, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpSmsCode:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v9, v15}, Landroid/widget/EditText;->setAlpha(F)V

    .line 29
    :cond_16
    iget-object v9, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    move/from16 v13, v26

    invoke-virtual {v9, v13}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 30
    iget-object v9, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpEmail:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v9, v13}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 31
    iget-object v9, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpMobileMoneyGetCodeButton:Landroid/widget/FrameLayout;

    invoke-static {v9, v14}, Lr0/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v9, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpPhoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v9, v13}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 33
    iget-object v9, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpSmsCode:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 34
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v11}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    and-long v9, v2, v23

    cmp-long v0, v9, v4

    if-eqz v0, :cond_18

    .line 36
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    move-object/from16 v9, v34

    invoke-static {v0, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpEmail:Lcom/betinvest/android/views/RobotoBoldEditText;

    move-object/from16 v9, v32

    invoke-static {v0, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpPhoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v0, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpSmsCode:Lcom/betinvest/android/views/RobotoBoldEditText;

    move-object/from16 v6, v37

    invoke-static {v0, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v6, v33

    invoke-static {v0, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v6, v35

    invoke-static {v0, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v6, v36

    invoke-static {v0, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    and-long v9, v2, v30

    cmp-long v0, v9, v4

    if-eqz v0, :cond_19

    .line 43
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v12, :cond_19

    .line 44
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpMobileMoneyDepositButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_19
    const-wide/16 v8, 0x80

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1a

    .line 45
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpMobileMoneyDepositButton:Landroid/widget/FrameLayout;

    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mCallback201:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpMobileMoneyGetCodeButton:Landroid/widget/FrameLayout;

    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mCallback200:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    and-long v2, v2, v28

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 47
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v12, :cond_1b

    .line 48
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->fpMobileMoneyGetCodeButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 49
    :cond_1b
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

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
    check-cast p2, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->onChangeProgressPanel(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setConfirmCodeFilled(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->mConfirmCodeFilled:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->confirmCodeFilled:I

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->mOnDepositButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mDirtyFlags:J

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

.method public setOnGetCodeButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->mOnGetCodeButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onGetCodeButtonClickViewActionListener:I

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

.method public setUserDataSent(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->mUserDataSent:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->userDataSent:I

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->mUserFieldFilled:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mDirtyFlags:J

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
    sget v0, Lcom/betinvest/favbet3/BR;->userDataSent:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->setUserDataSent(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->onGetCodeButtonClickViewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->setOnGetCodeButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->onDepositButtonClickViewActionListener:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/betinvest/favbet3/BR;->userFieldFilled:I

    if-ne v0, p1, :cond_4

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->setUserFieldFilled(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 11
    :cond_4
    sget v0, Lcom/betinvest/favbet3/BR;->confirmCodeFilled:I

    if-ne v0, p1, :cond_5

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->setConfirmCodeFilled(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceDepositFavoritPayMobileMoneyLayoutBindingImpl;->mDirtyFlags:J

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
