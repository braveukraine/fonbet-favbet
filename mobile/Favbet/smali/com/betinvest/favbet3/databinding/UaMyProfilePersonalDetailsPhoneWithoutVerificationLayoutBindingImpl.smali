.class public Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback193:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView2:Landroid/widget/LinearLayout;

.field private final mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView5:Landroid/widget/LinearLayout;

.field private final mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->profile_personal_data_phone_text:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/betinvest/favbet3/R$id;->by_mobile_code:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->error_with_dot_text:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 12
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 14
    aget-object p3, p3, v1

    check-cast p3, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p3, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 15
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p3, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object p3, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->profilePersonalDataSaveText:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object p3, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->saveChanges:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mCallback193:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    .line 6
    iget-boolean v6, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->mCanChangePhoneNumber:Z

    const-wide/16 v7, 0xb

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x9

    const/4 v12, 0x0

    if-eqz v9, :cond_6

    and-long v14, v2, v10

    cmp-long v14, v14, v4

    if-eqz v14, :cond_2

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getMobileNumberWithCountryCode()Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->isActionButtonEnabled()Z

    move-result v15

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getActionButtonText()Ljava/lang/String;

    move-result-object v16

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getMobileNumber()Ljava/lang/String;

    move-result-object v17

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getMobileCodeSelected()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v18

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getErrorText()Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :cond_0
    move-object v14, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    const/4 v15, 0x0

    :goto_0
    xor-int/lit8 v20, v15, 0x1

    if-eqz v18, :cond_1

    .line 13
    invoke-virtual/range {v18 .. v18}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPlusAndPhoneCode()Ljava/lang/String;

    move-result-object v12

    :cond_1
    move-object/from16 v26, v14

    move-object v14, v12

    move-object/from16 v12, v26

    goto :goto_1

    :cond_2
    move-object v14, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->isErrorFound()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v9, :cond_5

    if-eqz v0, :cond_4

    const-wide/16 v21, 0x20

    goto :goto_3

    :cond_4
    const-wide/16 v21, 0x10

    :goto_3
    or-long v2, v2, v21

    :cond_5
    move/from16 v23, v15

    move-object/from16 v9, v16

    move-object/from16 v15, v17

    move-object/from16 v13, v19

    move/from16 v24, v20

    goto :goto_4

    :cond_6
    move-object v9, v12

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_4
    const-wide/16 v17, 0xa

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_7

    xor-int/lit8 v18, v6, 0x1

    move/from16 v25, v18

    goto :goto_5

    :cond_7
    const/16 v25, 0x0

    :goto_5
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    if-eqz v0, :cond_8

    move/from16 v16, v6

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    move/from16 v0, v16

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    and-long/2addr v10, v2

    cmp-long v8, v10, v4

    if-eqz v8, :cond_a

    .line 15
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v8, v12}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v8, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v8, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v8, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->profilePersonalDataSaveText:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v8, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->profilePersonalDataSaveText:Lcom/betinvest/android/views/RobotoBoldTextView;

    move/from16 v13, v24

    invoke-static {v8, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    .line 21
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->saveChanges:Landroid/widget/LinearLayout;

    invoke-static {v8, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    .line 22
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->saveChanges:Landroid/widget/LinearLayout;

    move/from16 v15, v23

    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_a
    if-eqz v17, :cond_b

    .line 23
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoBoldTextView;

    move/from16 v9, v25

    invoke-static {v8, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 24
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-static {v8, v6}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 25
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->saveChanges:Landroid/widget/LinearLayout;

    invoke-static {v8, v6}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_b
    if-eqz v7, :cond_c

    .line 26
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_c
    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 27
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->profilePersonalDataSaveText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mCallback193:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mDirtyFlags:J

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

.method public setCanChangePhoneNumber(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->mCanChangePhoneNumber:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->canChangePhoneNumber:I

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
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->canChangePhoneNumber:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->setCanChangePhoneNumber(Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->viewActionListener:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->viewActionListener:I

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

.method public setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBindingImpl;->mDirtyFlags:J

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
