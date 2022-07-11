.class public Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback167:Landroid/view/View$OnClickListener;

.field private final mCallback168:Landroid/view/View$OnClickListener;

.field private final mCallback169:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView13:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView6:Lcom/betinvest/android/views/RobotoBoldTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->active_wallet_block:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/betinvest/favbet3/R$id;->active_wallet_number_block:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_min_amount_text:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->shield_keyboard_layout:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/16 v0, 0xe

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v14, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->activeWalletButtonsBlock:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->bankCardAddNewCardCardNickname:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->coinsPaidDepositInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->collapseExpandButtonBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->gameLobbyImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, v14, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 11
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xa

    .line 13
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xd

    .line 15
    aget-object v2, p3, v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mboundView13:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 17
    aget-object v3, p3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, v14, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 19
    aget-object v4, p3, v3

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v4, v14, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 20
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 21
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v4, v14, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 22
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 23
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v4, v14, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 24
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v4, v14, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->minAmountBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 26
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 27
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v2}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v14, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mCallback168:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v3}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v14, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mCallback169:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v14, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mCallback167:Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->invalidateAll()V

    return-void
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
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->mOnCollapseExpandButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->getCollapseExpandViewAction()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->mOnCopyDepositCryptoAddressButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->getCopyDepositCryptoAddressViewAction()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_3

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->mOnCollapseExpandButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->getCollapseExpandViewAction()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidViewAction;

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
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;

    const-wide/16 v6, 0x9

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->getMinimumValue()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->getPaymentInstrumentName()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->isExpanded()Z

    move-result v12

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->isShowMinimum()Z

    move-result v13

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->getInfoText()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->getCurrency()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->isCryptoPaymentFormVisible()Z

    move-result v16

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->getPaymentInstrumentIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->isInfoTextIsVisible()Z

    move-result v18

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->getSendToText()Ljava/lang/String;

    move-result-object v19

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->getDepositCryptoAddress()Ljava/lang/String;

    move-result-object v20

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;->getCryptoPaymentFormImageURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v12, v9

    move v13, v12

    move/from16 v16, v13

    move/from16 v18, v16

    move-object v0, v10

    move-object v11, v0

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v12, :cond_1

    const-wide/16 v21, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v21, 0x10

    :goto_1
    or-long v2, v2, v21

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    const/16 v8, 0xb4

    move v9, v8

    :goto_2
    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move/from16 v8, v16

    move-object/from16 v10, v17

    move-object/from16 v15, v19

    move/from16 v16, v9

    move v9, v12

    move/from16 v17, v13

    move-object v12, v0

    move-object v13, v11

    move/from16 v0, v18

    move-object/from16 v11, v20

    goto :goto_3

    :cond_4
    move v0, v9

    move v8, v0

    move/from16 v16, v8

    move/from16 v17, v16

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v23

    :goto_3
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    .line 18
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->activeWalletButtonsBlock:Landroid/widget/LinearLayout;

    invoke-static {v6, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 19
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->bankCardAddNewCardCardNickname:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v6, v11}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->coinsPaidDepositInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v6, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->coinsPaidDepositInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v6, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 22
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->gameLobbyImage:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 23
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->gameLobbyImage:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->loadImageAndAsSetSrcByUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 24
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v10}, Lr0/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v10, v23

    invoke-static {v0, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v15, v24

    invoke-static {v0, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->minAmountBlock:Landroid/widget/LinearLayout;

    move/from16 v9, v17

    invoke-static {v0, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 30
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v6, 0xb

    if-lt v0, v6, :cond_5

    .line 31
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mboundView13:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v9, v16

    int-to-float v6, v9

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_5
    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->bankCardAddNewCardCardNickname:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mCallback168:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->collapseExpandButtonBlock:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mCallback169:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mCallback167:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 35
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

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

.method public setOnCollapseExpandButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->mOnCollapseExpandButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

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

.method public setOnCopyDepositCryptoAddressButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->mOnCopyDepositCryptoAddressButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onCopyDepositCryptoAddressButtonClickViewActionListener:I

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
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->onCopyDepositCryptoAddressButtonClickViewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->setOnCopyDepositCryptoAddressButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->onCollapseExpandButtonClickViewActionListener:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->setOnCollapseExpandButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/top_up/viewdata/BalanceTopUpCoinsPaidItemViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpCoinsPaidItemLayoutBindingImpl;->mDirtyFlags:J

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
