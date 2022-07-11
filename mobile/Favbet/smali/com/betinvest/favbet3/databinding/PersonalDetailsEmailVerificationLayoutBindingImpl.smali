.class public Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private personalDetailsEmailEdtandroidTextAttrChanged:Landroidx/databinding/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->personal_details_email_text:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldEditText;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;)V

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl$1;-><init>(Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->personalDetailsEmailEdtandroidTextAttrChanged:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;->personalDetailsEmailEdt:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;->personalDetailsEmailSendButton:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;->personalDetailsEmailSendText:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;->personalDetailsEmailVerificationTooltip:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewDataEmail(Lcom/betinvest/android/core/mvvm/BaseLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewDataValid(Lcom/betinvest/android/core/mvvm/BaseLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->mDirtyFlags:J

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
.method public executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xc

    const-wide/16 v11, 0xd

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->getEmail()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    .line 7
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_2

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->getButtonText()Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->getTooltip()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_2
    move-object v15, v14

    move-object/from16 v16, v15

    :goto_2
    and-long v17, v2, v7

    cmp-long v17, v17, v4

    if-eqz v17, :cond_5

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;->getValid()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v14

    :goto_3
    const/4 v13, 0x1

    .line 12
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v0, v14

    .line 14
    :goto_4
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    xor-int/lit8 v0, v13, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v13

    :goto_5
    move-object/from16 v19, v16

    goto :goto_6

    :cond_6
    move v0, v13

    move-object v6, v14

    move-object v15, v6

    move-object/from16 v19, v15

    :goto_6
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_7

    .line 16
    iget-object v11, v1, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;->personalDetailsEmailEdt:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v11, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    const-wide/16 v11, 0x8

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_8

    .line 17
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;->personalDetailsEmailEdt:Lcom/betinvest/android/views/RobotoBoldEditText;

    iget-object v11, v1, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->personalDetailsEmailEdtandroidTextAttrChanged:Landroidx/databinding/h;

    invoke-static {v6, v14, v14, v14, v11}, Lr0/d;->e(Landroid/widget/TextView;Lr0/d$c;Lr0/d$d;Lr0/d$b;Landroidx/databinding/h;)V

    :cond_8
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_9

    .line 18
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;->personalDetailsEmailSendButton:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 19
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;->personalDetailsEmailSendButton:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    :cond_9
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;->personalDetailsEmailSendText:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;->personalDetailsEmailVerificationTooltip:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v14, v19

    invoke-static {v0, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 22
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->onChangeViewDataValid(Lcom/betinvest/android/core/mvvm/BaseLiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->onChangeViewDataEmail(Lcom/betinvest/android/core/mvvm/BaseLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/email/EmailViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBindingImpl;->mDirtyFlags:J

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
