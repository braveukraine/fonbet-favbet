.class public Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback136:Landroid/view/View$OnClickListener;

.field private final mCallback137:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView6:Landroid/widget/LinearLayout;

.field private final mboundView7:Landroid/widget/LinearLayout;

.field private final mboundView8:Lcom/betinvest/android/views/RobotoRegularTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->profile_personal_data_phone_text:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/betinvest/favbet3/R$id;->phone_verification_not_verified_text:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->error_with_dot_text:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->phone_verification_code_text:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x1

    .line 2
    aget-object v4, p3, v15

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v10, 0x9

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x11

    aget-object v11, p3, v11

    check-cast v11, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v12, 0xf

    aget-object v12, p3, v12

    check-cast v12, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoBoldEditText;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->byMobileCode:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 7
    aget-object v3, p3, v0

    check-cast v3, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 9
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 11
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 13
    aget-object v3, p3, v3

    check-cast v3, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 14
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneVerificationActionButton:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneVerificationActionText:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneVerificationCodeLabel:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneVerificationCodeSection:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->verificationCodeButton:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->verificationCodeButtonText:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->verificationCodeEdit:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 23
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 24
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mCallback136:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mCallback137:Landroid/view/View$OnClickListener;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->invalidateAll()V

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
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->mCodeViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->getViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->mPhoneViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    if-eqz p1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, p2

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public executeBindings()V
    .locals 33

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->mPhoneViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    .line 6
    iget-boolean v6, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->mShowConfirmCodeSection:Z

    .line 7
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->mCodeViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;

    const-wide/16 v8, 0x11

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_5

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getActionButtonBackground()I

    move-result v13

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->isActionButtonEnabled()Z

    move-result v14

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->isErrorFound()Z

    move-result v15

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getActionButtonText()Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getMobileNumber()Ljava/lang/String;

    move-result-object v17

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getActionButtonTextColor()I

    move-result v18

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getMobileCodeSelected()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v19

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getActionButtonTint()I

    move-result v20

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->getErrorText()Ljava/lang/String;

    move-result-object v21

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->isInputEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v0, :cond_1

    const-wide/16 v22, 0x40

    goto :goto_1

    :cond_1
    const-wide/16 v22, 0x20

    :goto_1
    or-long v2, v2, v22

    :cond_2
    xor-int/lit8 v10, v14, 0x1

    xor-int/lit8 v22, v15, 0x1

    .line 18
    iget-object v11, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->byMobileCode:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v0, :cond_3

    sget v12, Lcom/betinvest/favbet3/R$drawable;->result_filter_field_bg_enable:I

    goto :goto_2

    :cond_3
    sget v12, Lcom/betinvest/favbet3/R$drawable;->result_filter_field_bg_disable:I

    :goto_2
    invoke-static {v11, v12}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v19, :cond_4

    .line 19
    invoke-virtual/range {v19 .. v19}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPlusAndPhoneCode()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move/from16 v26, v18

    move/from16 v27, v20

    move-object/from16 v28, v21

    move/from16 v29, v22

    goto :goto_3

    :cond_4
    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move/from16 v26, v18

    move/from16 v27, v20

    move-object/from16 v28, v21

    move/from16 v29, v22

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_3
    const-wide/16 v16, 0x14

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    const-wide/16 v17, 0x18

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_8

    if-eqz v7, :cond_6

    .line 20
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->getCodeLength()I

    move-result v18

    .line 21
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->getActionButtonText()Ljava/lang/String;

    move-result-object v19

    .line 22
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->getEditTextStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v20

    .line 23
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->getCodeFieldHint()Ljava/lang/String;

    move-result-object v21

    .line 24
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->getLabelColor()I

    move-result v22

    .line 25
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->isActionButtonEnabled()Z

    move-result v23

    .line 26
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;->getLabel()Landroid/text/Spanned;

    move-result-object v7

    move/from16 v32, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v20

    move/from16 v20, v32

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 27
    :goto_4
    sget-object v4, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    if-eq v7, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    xor-int/lit8 v5, v20, 0x1

    move/from16 v30, v4

    move/from16 v31, v18

    move-object/from16 v4, v23

    move/from16 v18, v6

    move/from16 v6, v22

    move-object/from16 v32, v19

    move-object/from16 v19, v7

    move/from16 v7, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v32

    goto :goto_6

    :cond_8
    move/from16 v18, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_6
    and-long/2addr v8, v2

    const-wide/16 v22, 0x0

    cmp-long v8, v8, v22

    if-eqz v8, :cond_9

    .line 28
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->byMobileCode:Landroid/widget/LinearLayout;

    invoke-static {v8, v11}, Lr0/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->byMobileCode:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 30
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v8, v12}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    move/from16 v9, v29

    invoke-static {v8, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 32
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    invoke-static {v8, v15}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 33
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v9, v28

    invoke-static {v8, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 35
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    move-object/from16 v8, v25

    invoke-static {v0, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneVerificationActionButton:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->applyDrawableResAsBg(Landroid/view/View;I)V

    .line 37
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneVerificationActionButton:Landroid/widget/LinearLayout;

    move/from16 v8, v27

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->setViewBackgroundTint(Landroid/view/View;I)V

    .line 38
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneVerificationActionButton:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    .line 39
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneVerificationActionButton:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mCallback136:Landroid/view/View$OnClickListener;

    invoke-static {v0, v8, v14}, Lr0/e;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 40
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneVerificationActionText:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v8, v24

    invoke-static {v0, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneVerificationActionText:Lcom/betinvest/android/views/RobotoBoldTextView;

    move/from16 v8, v26

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->setTextColor(Landroid/widget/TextView;I)V

    :cond_9
    if-eqz v17, :cond_a

    .line 42
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneVerificationCodeLabel:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneVerificationCodeLabel:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v6}, Lcom/betinvest/android/core/binding/BindingAdapters;->setTextColor(Landroid/widget/TextView;I)V

    .line 44
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->verificationCodeButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 45
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->verificationCodeButton:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    .line 46
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->verificationCodeButtonText:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v4, v21

    invoke-static {v0, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->verificationCodeButtonText:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v5}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    .line 48
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->verificationCodeEdit:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    move/from16 v4, v30

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 49
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->verificationCodeEdit:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    move/from16 v4, v31

    invoke-static {v0, v4}, Lr0/d;->c(Landroid/widget/TextView;I)V

    .line 50
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->verificationCodeEdit:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    move-object/from16 v4, v20

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->verificationCodeEdit:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    move-object/from16 v7, v19

    invoke-static {v0, v7}, Lcom/betinvest/favbet3/core/binding/FavbetInputBindings;->bindStatus(Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;Lcom/betinvest/favbet3/custom/view/status_aware/Status;)V

    :cond_a
    if-eqz v16, :cond_b

    .line 52
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->phoneVerificationCodeSection:Landroid/widget/LinearLayout;

    move/from16 v4, v18

    invoke-static {v0, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_b
    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 53
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->verificationCodeButton:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mCallback137:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 54
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mDirtyFlags:J

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

.method public setCodeViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->mCodeViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->codeViewData:I

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

.method public setPhoneViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->mPhoneViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->phoneViewData:I

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

.method public setShowConfirmCodeSection(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->mShowConfirmCodeSection:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->showConfirmCodeSection:I

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
    sget v0, Lcom/betinvest/favbet3/BR;->phoneViewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->setPhoneViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->viewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->showConfirmCodeSection:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->setShowConfirmCodeSection(Z)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/BR;->codeViewData:I

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->setCodeViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBindingImpl;->mDirtyFlags:J

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
