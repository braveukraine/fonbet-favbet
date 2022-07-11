.class public Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView10:Landroid/widget/LinearLayout;

.field private final mboundView11:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView12:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView13:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView14:Landroid/widget/LinearLayout;

.field private final mboundView15:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView17:Landroid/widget/LinearLayout;

.field private final mboundView18:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView20:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView6:Landroid/widget/LinearLayout;

.field private final mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView8:Landroid/widget/LinearLayout;

.field private final mboundView9:Lcom/betinvest/android/views/RobotoBoldTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "default_toolbar_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x15

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->default_toolbar_panel_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->by_mobile_code:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->shield_keyboard_layout:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/16 v0, 0x16

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/android/views/RobotoBoldEditText;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldEditText;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView10:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView11:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView12:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xd

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView13:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xe

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView14:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xf

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView15:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x11

    .line 20
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView17:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x12

    .line 22
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView18:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 24
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x14

    .line 26
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView20:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 28
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 30
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 32
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 34
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView8:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->saveChanges:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 45
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeToolbar(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 32

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->getEmail()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->getDateOfBirth()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->isSaveEnable()Z

    move-result v13

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->isCanChangePhoneNumber()Z

    move-result v14

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->getZip()Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->getCountry()Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->getMobileNumber()Ljava/lang/String;

    move-result-object v17

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->getMobileCodeSelected()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    move-result-object v18

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->isErrorFound()Z

    move-result v19

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->getMobileNumberWithCountryCode()Ljava/lang/String;

    move-result-object v20

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->getCity()Ljava/lang/String;

    move-result-object v21

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->getFullName()Ljava/lang/String;

    move-result-object v22

    .line 18
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->getAddress()Ljava/lang/String;

    move-result-object v23

    .line 19
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->getGender()Ljava/lang/String;

    move-result-object v24

    .line 20
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;->getErrorText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v11, v0

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v19, :cond_1

    const-wide/16 v25, 0x10

    goto :goto_1

    :cond_1
    const-wide/16 v25, 0x8

    :goto_1
    or-long v2, v2, v25

    :cond_2
    xor-int/lit8 v8, v13, 0x1

    xor-int/lit8 v25, v14, 0x1

    const/16 v26, 0x1

    if-eqz v15, :cond_3

    move/from16 v27, v26

    goto :goto_2

    :cond_3
    const/16 v27, 0x0

    :goto_2
    if-eqz v21, :cond_4

    move/from16 v28, v26

    goto :goto_3

    :cond_4
    const/16 v28, 0x0

    :goto_3
    if-eqz v23, :cond_5

    goto :goto_4

    :cond_5
    const/16 v26, 0x0

    :goto_4
    if-eqz v18, :cond_6

    .line 21
    invoke-virtual/range {v18 .. v18}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPlusAndPhoneCode()Ljava/lang/String;

    move-result-object v10

    :cond_6
    move/from16 v29, v13

    move-object/from16 v13, v20

    move-object/from16 v9, v22

    move-object/from16 v18, v23

    move-object/from16 v23, v24

    move/from16 v30, v26

    move/from16 v31, v28

    move/from16 v24, v8

    move-object/from16 v20, v16

    move/from16 v22, v19

    move-object/from16 v19, v21

    move/from16 v8, v27

    move-object/from16 v21, v12

    move v12, v14

    move-object v14, v10

    move-object v10, v11

    move/from16 v11, v25

    goto :goto_5

    :cond_7
    move-object v0, v10

    move-object v9, v0

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_5
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    if-eqz v22, :cond_8

    move/from16 v16, v12

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    move/from16 v3, v16

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v2, :cond_a

    .line 22
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView10:Landroid/widget/LinearLayout;

    invoke-static {v2, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 23
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView11:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v2, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView12:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v2, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView13:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v2, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView13:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v2, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 27
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView14:Landroid/widget/LinearLayout;

    invoke-static {v2, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 28
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView15:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v2, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView17:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 30
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView18:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v2, v0}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView20:Lcom/betinvest/android/views/RobotoBoldTextView;

    move/from16 v8, v24

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    .line 33
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v10, v23

    invoke-static {v0, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v10, v21

    invoke-static {v0, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v10, v20

    invoke-static {v0, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    move/from16 v9, v31

    invoke-static {v0, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 37
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v10, v19

    invoke-static {v0, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView8:Landroid/widget/LinearLayout;

    move/from16 v9, v30

    invoke-static {v0, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 39
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v10, v18

    invoke-static {v0, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->phoneNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    move-object/from16 v10, v17

    invoke-static {v0, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->saveChanges:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    .line 42
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->saveChanges:Landroid/widget/LinearLayout;

    move/from16 v13, v29

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 43
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->saveChanges:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 44
    :cond_a
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 45
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

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
    check-cast p2, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->onChangeToolbar(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

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
