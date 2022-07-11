.class public Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "default_toolbar_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x6

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->default_toolbar_panel_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "registration_banner_panel_layout"

    const-string v3, "favbet_input_layout"

    const-string v4, "favbet_input_dropdown_layout"

    .line 3
    filled-new-array {v1, v3, v3, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->registration_banner_panel_layout:I

    aput v6, v3, v5

    sget v5, Lcom/betinvest/favbet3/R$layout;->favbet_input_layout:I

    aput v5, v3, v2

    const/4 v2, 0x2

    aput v5, v3, v2

    const/4 v6, 0x3

    aput v5, v3, v6

    sget v5, Lcom/betinvest/favbet3/R$layout;->favbet_input_dropdown_layout:I

    const/4 v6, 0x4

    aput v5, v3, v6

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->registration_step_2_pagination_image:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->personal_datas_text:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->registration_gender_block:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/betinvest/favbet3/R$id;->register_male_text:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/betinvest/favbet3/R$id;->register_female_text:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/betinvest/favbet3/R$id;->register_data_cannot_be_changed_text:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/betinvest/favbet3/R$id;->register_data_cannot_be_changed_details_text:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/betinvest/favbet3/R$id;->register_only_one_account_text:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lcom/betinvest/favbet3/R$id;->register_only_one_account_details_text:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lcom/betinvest/favbet3/R$id;->shield_keyboard_layout:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xd

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v5, 0x12

    aget-object v5, p3, v5

    check-cast v5, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v9, 0x14

    aget-object v9, p3, v9

    check-cast v9, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Lcom/betinvest/favbet3/databinding/RegistrationBannerPanelLayoutBinding;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v13, 0xb

    aget-object v13, p3, v13

    check-cast v13, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    const/16 v15, 0xe

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v17, 0x3

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/FrameLayout;

    const/16 v18, 0x9

    aget-object v18, p3, v18

    check-cast v18, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v21, 0x15

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/FrameLayout;

    const/16 v22, 0x6

    aget-object v22, p3, v22

    check-cast v22, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    const/16 v23, 0x6

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/favbet3/databinding/RegistrationBannerPanelLayoutBinding;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationBannerPanel:Lcom/betinvest/favbet3/databinding/RegistrationBannerPanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationGenderFemaleButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationGenderMaleButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 17
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 18
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeRegistrationBannerPanel(Lcom/betinvest/favbet3/databinding/RegistrationBannerPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRegistrationDateOfBirth(Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRegistrationFirstName(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRegistrationLastName(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRegistrationMiddleName(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeToolbar(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewData;

    .line 6
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->mAllFieldDataIsValid:Ljava/lang/Boolean;

    const-wide/16 v6, 0x140

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewData;->getDateOfBirth()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v8

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewData;->isMaleGender()Z

    move-result v9

    .line 9
    invoke-virtual {v4}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewData;->getFirstName()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v10

    .line 10
    invoke-virtual {v4}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewData;->getMiddleName()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v11

    .line 11
    invoke-virtual {v4}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewData;->getLastName()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v4

    goto :goto_0

    :cond_0
    move v9, v7

    move-object v4, v8

    move-object v10, v4

    move-object v11, v10

    :goto_0
    xor-int/lit8 v12, v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v7

    move v12, v9

    move-object v4, v8

    move-object v10, v4

    move-object v11, v10

    :goto_1
    const-wide/16 v13, 0x180

    and-long/2addr v0, v13

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    xor-int/lit8 v1, v7, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    :cond_3
    if-eqz v6, :cond_4

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0, v8}, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, v10}, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 18
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationGenderFemaleButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 19
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationGenderMaleButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 20
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 21
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, v11}, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 23
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationBannerPanel:Lcom/betinvest/favbet3/databinding/RegistrationBannerPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 25
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 26
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 27
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationBannerPanel:Lcom/betinvest/favbet3/databinding/RegistrationBannerPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 11
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

    const-wide/16 v0, 0x100

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationBannerPanel:Lcom/betinvest/favbet3/databinding/RegistrationBannerPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->onChangeRegistrationDateOfBirth(Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->onChangeRegistrationFirstName(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->onChangeRegistrationMiddleName(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->onChangeRegistrationLastName(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->onChangeToolbar(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    check-cast p2, Lcom/betinvest/favbet3/databinding/RegistrationBannerPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->onChangeRegistrationBannerPanel(Lcom/betinvest/favbet3/databinding/RegistrationBannerPanelLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setAllFieldDataIsValid(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->mAllFieldDataIsValid:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->allFieldDataIsValid:I

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationBannerPanel:Lcom/betinvest/favbet3/databinding/RegistrationBannerPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->allFieldDataIsValid:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->setAllFieldDataIsValid(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2ViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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
