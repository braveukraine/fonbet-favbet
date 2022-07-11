.class public Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback182:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "favbet_input_password_with_eye_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x7

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->favbet_input_password_with_eye_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->fp_mobile_money_withdrawal_amount_block:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->fp_mobile_money_withdrawal_button_block:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->shield_keyboard_layout:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldEditText;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->bankCardSelectCard:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->fpMobileMoneyWithdrawalButton:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 9
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 11
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 13
    aget-object p3, p3, v1

    check-cast p3, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p3, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 14
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p3, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    invoke-virtual {p0, p3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mCallback182:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->mOnWithdrawalButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->getWithdrawalViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;

    const/4 v6, 0x0

    .line 6
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->mUserFieldFilled:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const-wide/16 v9, 0x12

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    move-result-object v11

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->getSelectedCard()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;

    move-result-object v13

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->getBalanceMinMaxWithdrawalHintBlock()Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object v15

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->getCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v12

    move-object v11, v0

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v13, :cond_1

    .line 12
    invoke-virtual {v13}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;->getCardMask()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object v13, v12

    :goto_1
    if-eqz v15, :cond_2

    .line 13
    invoke-virtual {v15}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->isBlockVisible()Z

    move-result v6

    .line 14
    invoke-virtual {v15}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->getMinMaxWithdrawalHint()Ljava/lang/String;

    move-result-object v12

    :cond_2
    move-object/from16 v19, v11

    move-object v11, v0

    move-object v0, v12

    move-object/from16 v12, v19

    goto :goto_2

    :cond_3
    move-object v0, v12

    move-object v11, v0

    move-object v13, v11

    move-object v14, v13

    :goto_2
    const-wide/16 v15, 0x14

    and-long v17, v2, v15

    cmp-long v17, v17, v4

    if-eqz v17, :cond_7

    .line 15
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v17, :cond_5

    if-eqz v7, :cond_4

    const-wide/16 v17, 0x40

    goto :goto_3

    :cond_4
    const-wide/16 v17, 0x20

    :goto_3
    or-long v2, v2, v17

    :cond_5
    if-eqz v7, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const v7, 0x3e99999a    # 0.3f

    :goto_4
    move v8, v7

    :cond_7
    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_8

    .line 16
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->bankCardSelectCard:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v7, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v7, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v7, v11}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v7, v0}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v6}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 21
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    invoke-virtual {v0, v12}, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V

    :cond_8
    and-long v6, v2, v15

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    .line 22
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v6, 0xb

    if-lt v0, v6, :cond_9

    .line 23
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->fpMobileMoneyWithdrawalButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_9
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->fpMobileMoneyWithdrawalButton:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mCallback182:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_a
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 26
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

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
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->onChangePassword(Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setOnWithdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->mOnWithdrawalButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mDirtyFlags:J

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

.method public setUserFieldFilled(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->mUserFieldFilled:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->userFieldFilled:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->setUserFieldFilled(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->onWithdrawalButtonClickViewActionListener:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->setOnWithdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalArtpayOnCardLayoutBindingImpl;->mDirtyFlags:J

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
