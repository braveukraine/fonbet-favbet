.class public Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback28:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView12:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView13:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView14:Landroid/widget/LinearLayout;

.field private final mboundView3:Landroid/widget/LinearLayout;

.field private final mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView5:Landroid/widget/LinearLayout;

.field private final mboundView6:Landroid/widget/LinearLayout;

.field private final mboundView9:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "progress_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x13

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->progress_panel_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "balance_top_up_predetermined_sum_btn_block_layout"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x12

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->balance_top_up_predetermined_sum_btn_block_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "favbet_croatia_balance_input_dropdown_layout"

    const-string v3, "favbet_croatia_balance_input_layout"

    .line 4
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->favbet_croatia_balance_input_dropdown_layout:I

    aput v6, v3, v5

    sget v5, Lcom/betinvest/favbet3/R$layout;->favbet_croatia_balance_input_layout:I

    aput v5, v3, v2

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_currency_with_colon_text:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_commission_text:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_corvus_pay_zero_persent_text:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/betinvest/favbet3/R$id;->air_cash_deposit_info_text:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/betinvest/favbet3/R$id;->air_cash_phone_number_list:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/betinvest/favbet3/R$id;->use_new_phone_number_block:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/betinvest/favbet3/R$id;->air_cash_new_phone_number_check_box_text:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_deposit_amount_text:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lcom/betinvest/favbet3/R$id;->fp_mobile_money_deposit_amount_block:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lcom/betinvest/favbet3/R$id;->air_cash_app_icon_app_gallery:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget v1, Lcom/betinvest/favbet3/R$id;->air_cash_app_icon_google_pay:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget v1, Lcom/betinvest/favbet3/R$id;->fp_mobile_money_deposit_button_block:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_deposit_button_text:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/betinvest/favbet3/R$id;->shield_keyboard_layout:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x10
        0x11
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x22

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1d

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x1e

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x17

    aget-object v6, p3, v6

    check-cast v6, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v7, 0x1a

    aget-object v7, p3, v7

    check-cast v7, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v8, 0x18

    aget-object v8, p3, v8

    check-cast v8, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v10, 0x15

    aget-object v10, p3, v10

    check-cast v10, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v11, 0x16

    aget-object v11, p3, v11

    check-cast v11, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v13, 0x1b

    aget-object v13, p3, v13

    check-cast v13, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v14, 0x20

    aget-object v14, p3, v14

    check-cast v14, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v15, 0x12

    aget-object v15, p3, v15

    check-cast v15, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/16 v17, 0x1c

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/FrameLayout;

    const/16 v19, 0x1f

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0xa

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x10

    aget-object v21, p3, v21

    check-cast v21, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;

    const/16 v22, 0x11

    aget-object v22, p3, v22

    check-cast v22, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputLayoutBinding;

    const/16 v23, 0x13

    aget-object v23, p3, v23

    check-cast v23, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    const/16 v24, 0x7

    aget-object v24, p3, v24

    check-cast v24, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/16 v25, 0x21

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/FrameLayout;

    const/16 v26, 0x19

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/LinearLayout;

    const/16 v27, 0x8

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/LinearLayout;

    const/16 v28, 0x4

    move/from16 v3, v28

    invoke-direct/range {v0 .. v27}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;Lcom/betinvest/android/views/RobotoBoldEditText;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputLayoutBinding;Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Lcom/betinvest/android/views/RobotoBoldEditText;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->balanceAirCasheName:Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->fpMobileMoneyDepositButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xc

    .line 12
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView12:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xd

    .line 14
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView13:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xe

    .line 16
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView14:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 18
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 20
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 21
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 22
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 24
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x9

    .line 26
    aget-object v3, p3, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView9:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->newMobilePhoneBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->newPhoneCode:Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;

    invoke-virtual {v2, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 30
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->newPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputLayoutBinding;

    invoke-virtual {v2, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 31
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v2, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 32
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->selectUserPhone:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->useNewPhoneNumberBlockWithCheckbox:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 34
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 35
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeNewPhoneCode(Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeNewPhoneNumber(Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeProgressPanel(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->mOnDepositButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getDepositViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 34

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->mOnPredeterminedButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 6
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    .line 7
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->mUserFieldFilled:Ljava/lang/Boolean;

    .line 8
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->mDepositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    const-wide/16 v9, 0x240

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v14, 0x0

    if-eqz v11, :cond_6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v16

    .line 10
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPredeterminedButtonsViewData()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    move-result-object v17

    .line 11
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->isUserHasPhoneNumber()Z

    move-result v18

    .line 12
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->isUserPhoneSelectionIsPossible()Z

    move-result v19

    .line 13
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getSelectedUserPhone()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;

    move-result-object v20

    .line 14
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getDepositAmount()Ljava/lang/String;

    move-result-object v21

    .line 15
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getBalanceMinMaxDepositHintBlock()Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    move-result-object v22

    .line 16
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->isUseNewPhoneNumber()Z

    move-result v23

    .line 17
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getCurrency()Ljava/lang/String;

    move-result-object v24

    .line 18
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->getPhoneCode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    move-result-object v25

    goto :goto_0

    :cond_0
    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    :goto_0
    if-eqz v11, :cond_2

    if-eqz v19, :cond_1

    const-wide/32 v26, 0x20000

    goto :goto_1

    :cond_1
    const-wide/32 v26, 0x10000

    :goto_1
    or-long v2, v2, v26

    :cond_2
    if-eqz v19, :cond_3

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/high16 v11, 0x3f000000    # 0.5f

    :goto_2
    if-eqz v20, :cond_4

    .line 19
    invoke-virtual/range {v20 .. v20}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v19

    goto :goto_3

    :cond_4
    move-object/from16 v19, v14

    :goto_3
    if-eqz v22, :cond_5

    .line 20
    invoke-virtual/range {v22 .. v22}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->isBlockVisible()Z

    move-result v14

    .line 21
    invoke-virtual/range {v22 .. v22}, Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;->getMinMaxWithdrawalHint()Ljava/lang/String;

    move-result-object v20

    move v13, v14

    move-object/from16 v14, v16

    move-object/from16 v12, v17

    move-object/from16 v15, v19

    move-object/from16 v29, v20

    move-object/from16 v28, v21

    move/from16 v32, v23

    move-object/from16 v30, v24

    move-object/from16 v31, v25

    goto :goto_4

    :cond_5
    move-object/from16 v29, v14

    move-object/from16 v14, v16

    move-object/from16 v12, v17

    move-object/from16 v15, v19

    move-object/from16 v28, v21

    move/from16 v32, v23

    move-object/from16 v30, v24

    move-object/from16 v31, v25

    const/4 v13, 0x0

    :goto_4
    move/from16 v19, v18

    goto :goto_5

    :cond_6
    move-object v12, v14

    move-object v15, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v32, 0x0

    :goto_5
    const-wide/16 v20, 0x280

    and-long v22, v2, v20

    cmp-long v22, v22, v4

    if-eqz v22, :cond_a

    .line 22
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v22, :cond_8

    if-eqz v7, :cond_7

    const-wide/16 v22, 0x2000

    goto :goto_6

    :cond_7
    const-wide/16 v22, 0x1000

    :goto_6
    or-long v2, v2, v22

    :cond_8
    if-eqz v7, :cond_9

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    const v7, 0x3e99999a    # 0.3f

    move/from16 v16, v7

    :goto_7
    move/from16 v7, v16

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    const-wide/16 v16, 0x340

    and-long v22, v2, v16

    cmp-long v22, v22, v4

    if-eqz v22, :cond_f

    if-eqz v8, :cond_b

    .line 23
    sget-object v9, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->QUICK_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 24
    sget-object v10, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->STANDARD_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    if-eqz v22, :cond_d

    if-eqz v9, :cond_c

    const-wide/16 v25, 0x800

    goto :goto_a

    :cond_c
    const-wide/16 v25, 0x400

    :goto_a
    or-long v2, v2, v25

    :cond_d
    and-long v25, v2, v16

    cmp-long v10, v25, v4

    if-eqz v10, :cond_10

    if-eqz v8, :cond_e

    const-wide/32 v25, 0x8000

    goto :goto_b

    :cond_e
    const-wide/16 v25, 0x4000

    :goto_b
    or-long v2, v2, v25

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_10
    :goto_c
    const-wide/32 v25, 0x8800

    and-long v25, v2, v25

    cmp-long v10, v25, v4

    if-eqz v10, :cond_11

    if-eqz v6, :cond_11

    .line 25
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;->isUserHasPhoneNumber()Z

    move-result v19

    :cond_11
    move/from16 v6, v19

    and-long v16, v2, v16

    cmp-long v10, v16, v4

    if-eqz v10, :cond_14

    if-eqz v9, :cond_12

    move v9, v6

    goto :goto_d

    :cond_12
    const/4 v9, 0x0

    :goto_d
    if-eqz v8, :cond_13

    move/from16 v18, v6

    goto :goto_e

    :cond_13
    const/16 v18, 0x0

    :goto_e
    xor-int/lit8 v9, v9, 0x1

    move/from16 v33, v9

    move/from16 v9, v18

    goto :goto_f

    :cond_14
    const/4 v9, 0x0

    const/16 v33, 0x0

    :goto_f
    const-wide/16 v16, 0x300

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_15

    .line 26
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->balanceAirCasheName:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v4, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 27
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView14:Landroid/widget/LinearLayout;

    invoke-static {v4, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 28
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    invoke-static {v4, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 29
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    invoke-static {v4, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_15
    const-wide/16 v4, 0x210

    and-long/2addr v4, v2

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-eqz v4, :cond_16

    .line 30
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    invoke-virtual {v4, v0}, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :cond_16
    const-wide/16 v4, 0x240

    and-long/2addr v4, v2

    cmp-long v0, v4, v16

    const/16 v4, 0xb

    if-eqz v0, :cond_17

    .line 31
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    invoke-virtual {v0, v12}, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)V

    .line 32
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    move-object/from16 v5, v28

    invoke-static {v0, v5}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView12:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v5, v30

    invoke-static {v0, v5}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView13:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v8, v29

    invoke-static {v0, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView13:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 36
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v5}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 38
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView9:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v5, v32

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 39
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->newPhoneCode:Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;

    move-object/from16 v5, v31

    invoke-virtual {v0, v5}, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 40
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->newPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputLayoutBinding;

    invoke-virtual {v0, v14}, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 41
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->selectUserPhone:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v0, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_17

    .line 43
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->selectUserPhone:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setAlpha(F)V

    :cond_17
    and-long v5, v2, v20

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-eqz v0, :cond_18

    .line 44
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_18

    .line 45
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->fpMobileMoneyDepositButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_18
    const-wide/16 v4, 0x200

    and-long/2addr v2, v4

    cmp-long v0, v2, v11

    if-eqz v0, :cond_19

    .line 46
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->fpMobileMoneyDepositButton:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    if-eqz v10, :cond_1a

    .line 47
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mboundView9:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 48
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->useNewPhoneNumberBlockWithCheckbox:Landroid/widget/LinearLayout;

    move/from16 v9, v33

    invoke-static {v0, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 49
    :cond_1a
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->newPhoneCode:Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 50
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->newPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 51
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 52
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 53
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->newPhoneCode:Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->newPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 9
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

    const-wide/16 v0, 0x200

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->newPhoneCode:Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->newPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->onChangeProgressPanel(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->onChangeNewPhoneCode(Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->onChangeBalanceTopUpPredeterminedSumBtnBlockLayout(Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->onChangeNewPhoneNumber(Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->mDepositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->depositType:I

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->newPhoneCode:Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputDropdownLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->newPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetCroatiaBalanceInputLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->mOnDepositButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->mOnPredeterminedButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->mUserFieldFilled:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

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

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->onDepositButtonClickViewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/BR;->userFieldFilled:I

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->setUserFieldFilled(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/betinvest/favbet3/BR;->depositType:I

    if-ne v0, p1, :cond_4

    .line 10
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/air_cash/view_data/BalanceCroatiaTopUpAirCashViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBindingImpl;->mDirtyFlags:J

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
