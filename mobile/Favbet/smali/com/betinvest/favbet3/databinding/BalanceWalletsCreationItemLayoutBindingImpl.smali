.class public Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback164:Landroid/view/View$OnClickListener;

.field private final mCallback165:Landroid/view/View$OnClickListener;

.field private final mCallback166:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView14:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView8:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView9:Lcom/betinvest/android/views/RobotoBoldTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->active_wallet_block:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/betinvest/favbet3/R$id;->active_wallet_number_block:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_min_amount_text:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_currency_text:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_create_wallet_text:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v0, 0xf

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;->activeWalletButtonsBlock:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;->continueButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v13, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xa

    .line 10
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v2, v13, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xe

    .line 12
    aget-object v2, p3, v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v2, v13, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView14:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 14
    aget-object v3, p3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, v13, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 16
    aget-object v4, p3, v3

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v4, v13, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 17
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 18
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v4, v13, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 19
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 20
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v4, v13, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 21
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 22
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v4, v13, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 23
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x8

    .line 24
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v4, v13, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 25
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x9

    .line 26
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v4, v13, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v4, v13, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;->minAmountBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v4, v13, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;->walletCollapseExpandBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 30
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 31
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v3}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mCallback166:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v13, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mCallback164:Landroid/view/View$OnClickListener;

    .line 33
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v2}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mCallback165:Landroid/view/View$OnClickListener;

    .line 34
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->invalidateAll()V

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
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;->mOnCollapseExpandButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getWalletCollapseExpandViewAction()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;->mOnCreateWalletButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getWalletCreateViewAction()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_3

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;->mOnCollapseExpandButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getWalletCollapseExpandViewAction()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    const-wide/16 v6, 0x9

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getMinimumValue()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getInstantCommission()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getPaymentInstrumentName()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getEnrollmentTittle()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getInstantCommissionTitle()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getEnrollment()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->isExpanded()Z

    move-result v16

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->isShowMinimum()Z

    move-result v17

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getCurrencyValue()Ljava/lang/String;

    move-result-object v18

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getPaymentSystemIconId()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v9

    move/from16 v16, v0

    move/from16 v17, v16

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v16, :cond_1

    const-wide/16 v19, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v19, 0x10

    :goto_1
    or-long v2, v2, v19

    :cond_2
    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    const/16 v8, 0xb4

    move v9, v8

    :goto_2
    move-object v8, v15

    move-object v15, v11

    move-object/from16 v11, v18

    move/from16 v21, v16

    move/from16 v16, v9

    move/from16 v9, v21

    move-object/from16 v22, v13

    move-object v13, v10

    move-object/from16 v10, v22

    goto :goto_3

    :cond_4
    move v0, v9

    move/from16 v16, v0

    move/from16 v17, v16

    move-object v8, v10

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_3
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    .line 16
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;->activeWalletButtonsBlock:Landroid/widget/LinearLayout;

    invoke-static {v6, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 17
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v6, v11}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->setDrawableResAsSrc(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 19
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v12}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;->minAmountBlock:Landroid/widget/LinearLayout;

    move/from16 v9, v17

    invoke-static {v0, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 26
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v6, 0xb

    if-lt v0, v6, :cond_5

    .line 27
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView14:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v9, v16

    int-to-float v6, v9

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_5
    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;->continueButton:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mCallback165:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mCallback164:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;->walletCollapseExpandBlock:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mCallback166:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 31
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;->mOnCollapseExpandButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mDirtyFlags:J

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

.method public setOnCreateWalletButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;->mOnCreateWalletButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->onCreateWalletButtonClickViewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->setOnCreateWalletButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->onCollapseExpandButtonClickViewActionListener:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->setOnCollapseExpandButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemLayoutBindingImpl;->mDirtyFlags:J

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
