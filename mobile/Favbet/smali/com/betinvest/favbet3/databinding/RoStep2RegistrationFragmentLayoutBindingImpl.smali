.class public Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;
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
    .locals 17

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "default_toolbar_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput v5, v3, v4

    new-array v6, v2, [I

    sget v7, Lcom/betinvest/favbet3/R$layout;->default_toolbar_panel_layout:I

    aput v7, v6, v4

    invoke-virtual {v0, v2, v1, v3, v6}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v8, "favbet_input_dropdown_layout"

    const-string v9, "favbet_input_layout"

    const-string v10, "favbet_input_layout"

    const-string v11, "favbet_input_layout"

    const-string v12, "favbet_input_dropdown_layout"

    const-string v13, "favbet_input_layout"

    const-string v14, "favbet_input_layout"

    const-string v15, "favbet_input_layout"

    const-string v16, "favbet_input_layout"

    .line 3
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    new-array v3, v3, [I

    sget v7, Lcom/betinvest/favbet3/R$layout;->favbet_input_dropdown_layout:I

    aput v7, v3, v4

    sget v8, Lcom/betinvest/favbet3/R$layout;->favbet_input_layout:I

    aput v8, v3, v2

    const/4 v9, 0x2

    aput v8, v3, v9

    const/4 v10, 0x3

    aput v8, v3, v10

    const/4 v10, 0x4

    aput v7, v3, v10

    const/4 v10, 0x5

    aput v8, v3, v10

    const/4 v11, 0x6

    aput v8, v3, v11

    aput v8, v3, v5

    const/16 v5, 0x8

    aput v8, v3, v5

    invoke-virtual {v0, v9, v1, v6, v3}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "favbet_input_dropdown_layout"

    const-string v3, "favbet_input_layout"

    .line 4
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [I

    fill-array-data v3, :array_1

    new-array v5, v9, [I

    aput v7, v5, v4

    aput v8, v5, v2

    invoke-virtual {v0, v10, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->registration_step_2_pagination_image:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->personal_datas_text:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/betinvest/favbet3/R$id;->register_data_cannot_be_changed_text:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/betinvest/favbet3/R$id;->register_data_cannot_be_changed_details_text:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/betinvest/favbet3/R$id;->register_only_one_account_text:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/betinvest/favbet3/R$id;->register_only_one_account_details_text:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/betinvest/favbet3/R$id;->registration_gender_block:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lcom/betinvest/favbet3/R$id;->register_male_text:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lcom/betinvest/favbet3/R$id;->register_female_text:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lcom/betinvest/favbet3/R$id;->shield_keyboard_layout:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_1
    .array-data 4
        0x11
        0x12
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1d

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x14

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v5, 0x16

    aget-object v5, p3, v5

    check-cast v5, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v6, 0x15

    aget-object v6, p3, v6

    check-cast v6, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v7, 0x1b

    aget-object v7, p3, v7

    check-cast v7, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v8, 0x1a

    aget-object v8, p3, v8

    check-cast v8, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v9, 0x18

    aget-object v9, p3, v9

    check-cast v9, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v10, 0x17

    aget-object v10, p3, v10

    check-cast v10, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    const/16 v15, 0xc

    aget-object v15, p3, v15

    check-cast v15, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    const/16 v17, 0x19

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x4

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/FrameLayout;

    const/16 v19, 0x3

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/FrameLayout;

    const/16 v20, 0xa

    aget-object v20, p3, v20

    check-cast v20, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    const/16 v21, 0xb

    aget-object v21, p3, v21

    check-cast v21, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    const/16 v22, 0x5

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x11

    aget-object v23, p3, v23

    check-cast v23, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    const/16 v24, 0x12

    aget-object v24, p3, v24

    check-cast v24, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    const/16 v25, 0xd

    aget-object v25, p3, v25

    check-cast v25, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    const/16 v26, 0x13

    aget-object v26, p3, v26

    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v27, 0x10

    aget-object v27, p3, v27

    check-cast v27, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    const/16 v28, 0x1c

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/FrameLayout;

    const/16 v29, 0x7

    aget-object v29, p3, v29

    check-cast v29, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    const/16 v30, 0xc

    move/from16 v3, v30

    invoke-direct/range {v0 .. v29}, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationAddress:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationCity:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationCountry:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 16
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationGenderFemaleButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationGenderMaleButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 19
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 20
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationMobilePhoneBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationPhoneCode:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 22
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 23
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationPin:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationZipCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 25
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 26
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeRegistrationAddress(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRegistrationCity(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRegistrationCountry(Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRegistrationPhoneCode(Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRegistrationPhoneNumber(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRegistrationPin(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRegistrationZipCode(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 29

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;

    .line 6
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->mAllFieldDataIsValid:Ljava/lang/Boolean;

    const-wide/16 v7, 0x5000

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;->getDateOfBirth()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v9

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;->getPin()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v10

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;->getZipCode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v11

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;->isShowCountryBlock()Z

    move-result v12

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldCountry;

    move-result-object v13

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v14

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;->isShowMiddleName()Z

    move-result v15

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;->isMaleGender()Z

    move-result v16

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;->getFirstName()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v17

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;->getCity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v18

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;->getAddress()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v19

    .line 18
    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;->getMiddleName()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v20

    .line 19
    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;->getLastName()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v21

    .line 20
    invoke-virtual {v0}, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;->getPhoneCode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v10, v0

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    xor-int/lit8 v22, v16, 0x1

    move-object/from16 v24, v0

    move/from16 v25, v12

    move/from16 v26, v15

    move/from16 v27, v16

    move-object/from16 v0, v17

    move-object/from16 v12, v18

    move-object/from16 v15, v19

    move-object/from16 v8, v20

    move-object/from16 v23, v21

    move/from16 v28, v22

    goto :goto_1

    :cond_1
    move-object v0, v9

    move-object v8, v0

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_1
    const-wide/16 v17, 0x6000

    and-long v2, v2, v17

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 21
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 23
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationAddress:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v5, v15}, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 24
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationCity:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v5, v12}, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 25
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationCountry:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v5, v13}, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 26
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationCountry:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    move/from16 v12, v25

    invoke-static {v5, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 27
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v5, v9}, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 28
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v5, v0}, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 29
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationGenderFemaleButton:Landroid/widget/FrameLayout;

    move/from16 v5, v28

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 30
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationGenderMaleButton:Landroid/widget/FrameLayout;

    move/from16 v5, v27

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 31
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    move-object/from16 v9, v23

    invoke-virtual {v0, v9}, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 32
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, v8}, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 33
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v15, v26

    invoke-static {v0, v15}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 34
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationPhoneCode:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    move-object/from16 v9, v24

    invoke-virtual {v0, v9}, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 35
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, v14}, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 36
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationPin:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, v10}, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 37
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationZipCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, v11}, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 38
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 39
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    .line 40
    :cond_4
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 41
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationCountry:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 42
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 43
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 44
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 45
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 46
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationPin:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 47
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationCity:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 48
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationAddress:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 49
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationZipCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 50
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationPhoneCode:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 51
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationCountry:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationPin:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationCity:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationAddress:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationZipCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationPhoneCode:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 16
    :cond_b
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 17
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

    const-wide/16 v0, 0x4000

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationCountry:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationPin:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationCity:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationAddress:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationZipCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationPhoneCode:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 16
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->onChangeRegistrationDateOfBirth(Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->onChangeRegistrationFirstName(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->onChangeRegistrationPhoneNumber(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->onChangeRegistrationCity(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->onChangeRegistrationZipCode(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->onChangeRegistrationMiddleName(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->onChangeRegistrationCountry(Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->onChangeRegistrationPin(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->onChangeRegistrationPhoneCode(Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_9
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->onChangeRegistrationLastName(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_a
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->onChangeRegistrationAddress(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z

    move-result p1

    return p1

    .line 12
    :pswitch_b
    check-cast p2, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->onChangeToolbar(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAllFieldDataIsValid(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->mAllFieldDataIsValid:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationCountry:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationPin:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationCity:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationAddress:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationZipCode:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationPhoneCode:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->registrationPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->allFieldDataIsValid:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->setAllFieldDataIsValid(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/RoStep2RegistrationFragmentLayoutBindingImpl;->mDirtyFlags:J

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
