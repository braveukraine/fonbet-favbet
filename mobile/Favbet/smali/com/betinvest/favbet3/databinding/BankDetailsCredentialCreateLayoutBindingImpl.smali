.class public Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback263:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView8:Lcom/betinvest/android/views/RobotoBoldButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->shield_keyboard_layout:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->bankCredentialAccountNameEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->bankCredentialBankAccountEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->bankCredentialBankNameEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->bankCredentialBikEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->bankCredentialPersonalUserBankAccountEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->bankCredentialUnpBankEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 12
    aget-object v1, p3, p1

    check-cast v1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 14
    aget-object p3, p3, v1

    check-cast p3, Lcom/betinvest/android/views/RobotoBoldButton;

    iput-object p3, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldButton;

    .line 15
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mCallback263:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->mOnCreateBankCredentialClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getCreateAccountViewAction()Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

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
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    .line 6
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->mCreateModeUserFieldFilled:Ljava/lang/Boolean;

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getNewBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    move-result-object v10

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->getUserFIO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v10, v0

    :goto_0
    if-eqz v10, :cond_1

    .line 9
    invoke-virtual {v10}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBik()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v10}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getUnpBank()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v10}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBankAccount()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v10}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getBankName()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v10}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getPersonalUserBankAccount()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v10}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;->getAccountName()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v11

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    .line 15
    :goto_1
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/betinvest/favbet3/R$string;->native_bank_details_creation_info_1:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v0, v9, v18

    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v11

    move-object v10, v0

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_2
    const-wide/16 v8, 0xa

    and-long v18, v2, v8

    cmp-long v6, v18, v4

    if-eqz v6, :cond_6

    .line 17
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v6, :cond_4

    if-eqz v7, :cond_3

    const-wide/16 v18, 0x20

    goto :goto_3

    :cond_3
    const-wide/16 v18, 0x10

    :goto_3
    or-long v2, v2, v18

    :cond_4
    if-eqz v7, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const v6, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    const-wide/16 v16, 0x9

    and-long v16, v2, v16

    cmp-long v7, v16, v4

    if-eqz v7, :cond_7

    .line 18
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->bankCredentialAccountNameEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v7, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->bankCredentialBankAccountEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v7, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->bankCredentialBankNameEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v7, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->bankCredentialBikEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v7, v11}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->bankCredentialPersonalUserBankAccountEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v7, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->bankCredentialUnpBankEdit:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v7, v12}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v7, v0}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    and-long v7, v2, v8

    cmp-long v0, v7, v4

    if-eqz v0, :cond_8

    .line 25
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v7, 0xb

    if-lt v0, v7, :cond_8

    .line 26
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setAlpha(F)V

    :cond_8
    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mCallback263:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 28
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mDirtyFlags:J

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

.method public setCreateModeUserFieldFilled(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->mCreateModeUserFieldFilled:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->createModeUserFieldFilled:I

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

.method public setOnCreateBankCredentialClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->mOnCreateBankCredentialClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onCreateBankCredentialClickViewActionListener:I

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

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->createModeUserFieldFilled:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->setCreateModeUserFieldFilled(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->onCreateBankCredentialClickViewActionListener:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->setOnCreateBankCredentialClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BankDetailsCredentialCreateLayoutBindingImpl;->mDirtyFlags:J

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
