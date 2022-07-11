.class public Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback210:Landroid/view/View$OnClickListener;

.field private final mCallback211:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView8:Lcom/betinvest/android/views/RobotoBoldButton;

.field private final mboundView9:Lcom/betinvest/android/views/RobotoBoldButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->shield_keyboard_layout:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v11, p0

    const/4 v12, 0x2

    .line 2
    aget-object v0, p3, v12

    move-object v4, v0

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v11, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialAccountNameEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialBankAccountEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialBankNameEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v11, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialBikEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v11, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialPersonalUserBankAccountEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v11, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialUnpBankEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v11, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 12
    aget-object v2, p3, v0

    check-cast v2, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v2, v11, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 14
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/android/views/RobotoBoldButton;

    iput-object v2, v11, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldButton;

    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x9

    .line 16
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/android/views/RobotoBoldButton;

    iput-object v2, v11, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoBoldButton;

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    move-object v1, p2

    .line 18
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v12}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v11, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mCallback211:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v11, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mCallback210:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->invalidateAll()V

    return-void
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
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->mOnDeleteBankCredentialClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getDeleteAccountViewAction()Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->mOnEditBankCredentialClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getSaveChangesViewAction()Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    .line 6
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->mEditModeUserFieldFilled:Ljava/lang/Boolean;

    .line 7
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->mEditModeDataChanged:Ljava/lang/Boolean;

    const-wide/16 v9, 0x21

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v11, :cond_2

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object v11

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getUserFIO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v13

    move-object v11, v0

    :goto_0
    if-eqz v11, :cond_1

    .line 10
    invoke-virtual {v11}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBankName()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v11}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getAccountName()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual {v11}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getPersonalUserBankAccount()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual {v11}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getUnpBank()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual {v11}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBankAccount()Ljava/lang/String;

    move-result-object v17

    .line 15
    invoke-virtual {v11}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBik()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v13

    move-object v13, v11

    move-object/from16 v11, v24

    goto :goto_1

    :cond_1
    move-object v11, v13

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 16
    :goto_1
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/betinvest/favbet3/R$string;->native_bank_details_creation_info_1:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v12

    invoke-virtual {v6, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object v6, v0

    move-object/from16 v0, v16

    move-object/from16 v9, v17

    goto :goto_2

    :cond_2
    move-object v0, v13

    move-object v6, v0

    move-object v9, v6

    move-object v11, v9

    move-object v14, v11

    move-object v15, v14

    :goto_2
    const-wide/16 v16, 0x38

    and-long v20, v2, v16

    cmp-long v10, v20, v4

    const-wide/16 v20, 0x200

    if-eqz v10, :cond_4

    .line 18
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v10, :cond_5

    if-eqz v8, :cond_3

    or-long v2, v2, v20

    goto :goto_3

    :cond_3
    const-wide/16 v22, 0x100

    or-long v2, v2, v22

    goto :goto_3

    :cond_4
    move v8, v12

    :cond_5
    :goto_3
    and-long v20, v2, v20

    cmp-long v10, v20, v4

    if-eqz v10, :cond_6

    .line 19
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_4

    :cond_6
    move v7, v12

    :goto_4
    and-long v20, v2, v16

    cmp-long v10, v20, v4

    if-eqz v10, :cond_b

    if-eqz v8, :cond_7

    move v12, v7

    :cond_7
    if-eqz v10, :cond_9

    if-eqz v12, :cond_8

    const-wide/16 v7, 0x80

    goto :goto_5

    :cond_8
    const-wide/16 v7, 0x40

    :goto_5
    or-long/2addr v2, v7

    :cond_9
    if-eqz v12, :cond_a

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const v7, 0x3e99999a    # 0.3f

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    const-wide/16 v18, 0x21

    and-long v18, v2, v18

    cmp-long v8, v18, v4

    if-eqz v8, :cond_c

    .line 20
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialAccountNameEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v8, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialBankAccountEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v8, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialBankNameEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v8, v11}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialBikEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v8, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialPersonalUserBankAccountEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v8, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->bankCredentialUnpBankEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v8, v0}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long v8, v2, v16

    cmp-long v0, v8, v4

    if-eqz v0, :cond_d

    .line 27
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v6, 0xb

    if-lt v0, v6, :cond_d

    .line 28
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setAlpha(F)V

    :cond_d
    const-wide/16 v6, 0x20

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 29
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mCallback210:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mCallback211:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mDirtyFlags:J

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

.method public setEditModeDataChanged(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->mEditModeDataChanged:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->editModeDataChanged:I

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

.method public setEditModeUserFieldFilled(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->mEditModeUserFieldFilled:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->editModeUserFieldFilled:I

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

.method public setOnDeleteBankCredentialClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->mOnDeleteBankCredentialClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onDeleteBankCredentialClickViewActionListener:I

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

.method public setOnEditBankCredentialClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->mOnEditBankCredentialClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onEditBankCredentialClickViewActionListener:I

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
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->onDeleteBankCredentialClickViewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->setOnDeleteBankCredentialClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->onEditBankCredentialClickViewActionListener:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->setOnEditBankCredentialClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/BR;->editModeUserFieldFilled:I

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->setEditModeUserFieldFilled(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/betinvest/favbet3/BR;->editModeDataChanged:I

    if-ne v0, p1, :cond_4

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->setEditModeDataChanged(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialEditLayoutBindingImpl;->mDirtyFlags:J

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
