.class public Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback10:Landroid/view/View$OnClickListener;

.field private final mCallback11:Landroid/view/View$OnClickListener;

.field private final mCallback12:Landroid/view/View$OnClickListener;

.field private final mCallback13:Landroid/view/View$OnClickListener;

.field private final mCallback14:Landroid/view/View$OnClickListener;

.field private final mCallback15:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView13:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView17:Landroid/view/View;

.field private final mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView21:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView8:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView9:Lcom/betinvest/android/views/RobotoBoldTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "balance_bank_card_front_side_fill_field_with_cvv_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x16

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lcom/betinvest/favbet3/R$layout;->balance_bank_card_front_side_fill_field_with_cvv_layout:I

    aput v4, v2, v5

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->active_wallet_block:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->active_wallet_number_block:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_min_amount_text:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_currency_text:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/betinvest/favbet3/R$id;->fp_mobile_money_deposit_amount_block:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_deposit_amount_text:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/betinvest/favbet3/R$id;->bonuses_or_text:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_create_wallet_text:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/betinvest/favbet3/R$id;->shield_keyboard_layout:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x20

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x17

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0x18

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0x1e

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v8, 0x1a

    aget-object v8, p3, v8

    check-cast v8, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v9, 0x1c

    aget-object v9, p3, v9

    check-cast v9, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v10, 0x19

    aget-object v10, p3, v10

    check-cast v10, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v11, 0x16

    aget-object v11, p3, v11

    check-cast v11, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    const/16 v12, 0x1d

    aget-object v12, p3, v12

    check-cast v12, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v13, 0x13

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/FrameLayout;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/16 v15, 0x1b

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x12

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v21, 0x1f

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/FrameLayout;

    const/16 v22, 0x14

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x1

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;Lcom/betinvest/android/views/RobotoBoldTextView;Landroid/widget/FrameLayout;Lcom/betinvest/android/views/RobotoBoldEditText;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldTextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->activeWalletButtonsBlock:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->continueButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->googlePayButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->masterPassBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->masterPassButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 13
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xa

    .line 15
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xd

    .line 17
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView13:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x11

    .line 19
    aget-object v3, p3, v3

    check-cast v3, Landroid/view/View;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView17:Landroid/view/View;

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 21
    aget-object v4, p3, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v4, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x15

    .line 23
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v4, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView21:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 25
    aget-object v5, p3, v4

    check-cast v5, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v5, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 26
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 27
    aget-object v6, p3, v5

    check-cast v6, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v6, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 28
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 29
    aget-object v7, p3, v6

    check-cast v7, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v7, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 30
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 31
    aget-object v7, p3, v7

    check-cast v7, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v7, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 32
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v7, 0x8

    .line 33
    aget-object v7, p3, v7

    check-cast v7, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v7, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 34
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v7, 0x9

    .line 35
    aget-object v7, p3, v7

    check-cast v7, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v7, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 36
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v7, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->minAmountBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v7, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->selectedCurrency:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v7, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->walletCollapseExpandBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 40
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 41
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v6}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    .line 42
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    .line 43
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v4}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    .line 44
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 45
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v5}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 46
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBankCardFrontSideFillFieldWithCvvLayout(Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mDirtyFlags:J

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

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_e

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->mOnCollapseExpandButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_e

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_e

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getWalletCollapseExpandViewAction()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto/16 :goto_e

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->mOnCreateWalletButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_2

    move v2, p2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_e

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    if-eqz p2, :cond_e

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getWalletCreateViewAction()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto/16 :goto_e

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->mOnCreateWalletMasterPassButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_4

    move v2, p2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    if-eqz v2, :cond_e

    if-eqz p1, :cond_5

    move v2, p2

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    if-eqz v2, :cond_e

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getPaymentSubMethodsViewData()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move p2, v0

    :goto_6
    if-eqz p2, :cond_e

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->getWalletCreateMasterPassViewAction()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto/16 :goto_e

    .line 14
    :pswitch_3
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 15
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->mOnCreateWalletGooglePayButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_7

    move v2, p2

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    if-eqz v2, :cond_e

    if-eqz p1, :cond_8

    move v2, p2

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    if-eqz v2, :cond_e

    .line 16
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getPaymentSubMethodsViewData()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    move p2, v0

    :goto_9
    if-eqz p2, :cond_e

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->getWalletCreateGooglePayViewAction()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_e

    .line 19
    :pswitch_4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->mOnSelectCurrencyViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 20
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    if-eqz p1, :cond_a

    move v2, p2

    goto :goto_a

    :cond_a
    move v2, v0

    :goto_a
    if-eqz v2, :cond_e

    if-eqz v1, :cond_b

    goto :goto_b

    :cond_b
    move p2, v0

    :goto_b
    if-eqz p2, :cond_e

    .line 21
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getWalletSelectCurrencyViewAction()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_e

    .line 23
    :pswitch_5
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 24
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->mOnCollapseExpandButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_c

    move v2, p2

    goto :goto_c

    :cond_c
    move v2, v0

    :goto_c
    if-eqz v2, :cond_e

    if-eqz p1, :cond_d

    goto :goto_d

    :cond_d
    move p2, v0

    :goto_d
    if-eqz p2, :cond_e

    .line 25
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getWalletCollapseExpandViewAction()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_e
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeBindings()V
    .locals 32

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    const-wide/16 v6, 0x88

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getPaymentInstrumentName()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getEnrollmentTittle()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getInstantCommissionTitle()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->isExpanded()Z

    move-result v13

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->isShowMinimum()Z

    move-result v14

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getCurrencyValue()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getPaymentSystemIconId()I

    move-result v16

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getMinimumValue()Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getInstantCommission()Ljava/lang/String;

    move-result-object v18

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v19

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getEnrollment()Ljava/lang/String;

    move-result-object v20

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v21

    .line 18
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->isCurrencySelectionIsPossible()Z

    move-result v22

    .line 19
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getPaymentSubMethodsViewData()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;

    move-result-object v23

    .line 20
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->getSelectedCurrency()Ljava/lang/String;

    move-result-object v0

    move/from16 v30, v13

    move-object v13, v0

    move-object v0, v9

    move-object/from16 v9, v23

    move/from16 v23, v22

    move/from16 v22, v16

    move/from16 v16, v14

    move/from16 v14, v30

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v11, v0

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v14, :cond_1

    const-wide/16 v24, 0x200

    goto :goto_1

    :cond_1
    const-wide/16 v24, 0x100

    :goto_1
    or-long v2, v2, v24

    :cond_2
    if-eqz v14, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/16 v8, 0xb4

    :goto_2
    xor-int/lit8 v24, v23, 0x1

    if-eqz v9, :cond_4

    .line 21
    invoke-virtual {v9}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->isMasterPassBlockVisibility()Z

    move-result v25

    .line 22
    invoke-virtual {v9}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->isGooglePayBlockVisibility()Z

    move-result v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    const/16 v25, 0x0

    :goto_3
    and-long v26, v2, v6

    cmp-long v26, v26, v4

    if-eqz v26, :cond_6

    if-eqz v25, :cond_5

    const-wide/16 v26, 0x800

    or-long v2, v2, v26

    const-wide/16 v26, 0x2000

    goto :goto_4

    :cond_5
    const-wide/16 v26, 0x400

    or-long v2, v2, v26

    const-wide/16 v26, 0x1000

    :goto_4
    or-long v2, v2, v26

    :cond_6
    move/from16 v28, v16

    move-object/from16 v10, v19

    move/from16 v29, v23

    move-object/from16 v23, v0

    move-object/from16 v19, v11

    move-object v11, v13

    move/from16 v13, v24

    move/from16 v0, v25

    move-object/from16 v30, v17

    move/from16 v17, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v12

    move/from16 v12, v22

    move-object/from16 v22, v30

    move-object/from16 v31, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v31

    goto :goto_5

    :cond_7
    move-object v8, v9

    move-object v10, v8

    move-object v11, v10

    move-object v15, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_5
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_a

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    move v7, v9

    :goto_6
    if-eqz v0, :cond_9

    move/from16 v16, v9

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    move/from16 v4, v16

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_8
    if-eqz v6, :cond_b

    .line 23
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->activeWalletButtonsBlock:Landroid/widget/LinearLayout;

    invoke-static {v5, v14}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 24
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    invoke-virtual {v5, v10}, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;)V

    .line 25
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v5, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->googlePayButton:Landroid/widget/FrameLayout;

    invoke-static {v5, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 27
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->masterPassBlock:Landroid/widget/LinearLayout;

    invoke-static {v5, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 28
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->masterPassButton:Landroid/widget/FrameLayout;

    invoke-static {v5, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 29
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView13:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v11}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView13:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 32
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView17:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 33
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->setDrawableResAsSrc(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 34
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v9, v23

    invoke-static {v0, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v9, v22

    invoke-static {v0, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v12, v21

    invoke-static {v0, v12}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v9, v20

    invoke-static {v0, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v9, v19

    invoke-static {v0, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v9, v18

    invoke-static {v0, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->minAmountBlock:Landroid/widget/LinearLayout;

    move/from16 v10, v28

    invoke-static {v0, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 41
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->selectedCurrency:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v11}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->selectedCurrency:Lcom/betinvest/android/views/RobotoBoldTextView;

    move/from16 v10, v29

    invoke-static {v0, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 43
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_b

    .line 44
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView21:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v8, v17

    int-to-float v4, v8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_b
    const-wide/16 v4, 0x80

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 45
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->continueButton:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->googlePayButton:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->masterPassButton:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->selectedCurrency:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->walletCollapseExpandBlock:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_c
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 52
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

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
    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->onChangeBankCardFrontSideFillFieldWithCvvLayout(Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->bankCardFrontSideFillFieldWithCvvLayout:Lcom/betinvest/favbet3/databinding/BalanceBankCardFrontSideFillFieldWithCvvLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setOnCollapseExpandButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->mOnCollapseExpandButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->mOnCreateWalletButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mDirtyFlags:J

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

.method public setOnCreateWalletGooglePayButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->mOnCreateWalletGooglePayButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onCreateWalletGooglePayButtonClickViewActionListener:I

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

.method public setOnCreateWalletMasterPassButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->mOnCreateWalletMasterPassButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onCreateWalletMasterPassButtonClickViewActionListener:I

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

.method public setOnSelectCurrencyViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->mOnSelectCurrencyViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onSelectCurrencyViewActionListener:I

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
    sget v0, Lcom/betinvest/favbet3/BR;->onCreateWalletButtonClickViewActionListener:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->setOnCreateWalletButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->onSelectCurrencyViewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->setOnSelectCurrencyViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/BR;->onCreateWalletMasterPassButtonClickViewActionListener:I

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->setOnCreateWalletMasterPassButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/betinvest/favbet3/BR;->onCollapseExpandButtonClickViewActionListener:I

    if-ne v0, p1, :cond_4

    .line 10
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->setOnCollapseExpandButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 11
    :cond_4
    sget v0, Lcom/betinvest/favbet3/BR;->onCreateWalletGooglePayButtonClickViewActionListener:I

    if-ne v0, p1, :cond_5

    .line 12
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->setOnCreateWalletGooglePayButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemBankCardLayoutBindingImpl;->mDirtyFlags:J

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
