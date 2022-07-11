.class public Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback269:Landroid/view/View$OnClickListener;

.field private final mCallback270:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroid/widget/LinearLayout;

.field private final mboundView21:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

.field private final mboundView22:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

.field private final mboundView23:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

.field private final mboundView5:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "default_toolbar_panel_layout"

    const-string v2, "progress_panel_layout"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    sget v5, Lcom/betinvest/favbet3/R$layout;->default_toolbar_panel_layout:I

    const/4 v6, 0x0

    aput v5, v4, v6

    sget v5, Lcom/betinvest/favbet3/R$layout;->progress_panel_layout:I

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-virtual {v0, v7, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v8, "favbet_label_and_text_layout"

    const-string v9, "favbet_label_and_text_layout"

    const-string v10, "favbet_label_and_text_layout"

    const-string v11, "favbet_input_layout"

    const-string v12, "favbet_input_layout"

    const-string v13, "favbet_input_layout"

    const-string v14, "favbet_input_dropdown_layout"

    const-string v15, "favbet_input_dropdown_layout"

    const-string v16, "favbet_input_layout"

    const-string v17, "favbet_input_dropdown_layout"

    const-string v18, "favbet_input_layout"

    const-string v19, "primary1_btn_layout"

    .line 3
    filled-new-array/range {v8 .. v19}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    new-array v3, v3, [I

    sget v5, Lcom/betinvest/favbet3/R$layout;->favbet_label_and_text_layout:I

    aput v5, v3, v6

    aput v5, v3, v7

    aput v5, v3, v2

    sget v5, Lcom/betinvest/favbet3/R$layout;->favbet_input_layout:I

    const/4 v6, 0x3

    aput v5, v3, v6

    const/4 v6, 0x4

    aput v5, v3, v6

    const/4 v6, 0x5

    aput v5, v3, v6

    sget v6, Lcom/betinvest/favbet3/R$layout;->favbet_input_dropdown_layout:I

    const/4 v7, 0x6

    aput v6, v3, v7

    const/4 v7, 0x7

    aput v6, v3, v7

    const/16 v7, 0x8

    aput v5, v3, v7

    const/16 v7, 0x9

    aput v6, v3, v7

    const/16 v6, 0xa

    aput v5, v3, v6

    sget v5, Lcom/betinvest/favbet3/R$layout;->primary1_btn_layout:I

    const/16 v6, 0xb

    aput v5, v3, v6

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->registration_gender_block:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->shield_keyboard_layout:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x9
        0xa
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x6

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v7, 0x12

    aget-object v7, p3, v7

    check-cast v7, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    const/16 v8, 0x13

    aget-object v8, p3, v8

    check-cast v8, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    const/16 v10, 0x11

    aget-object v10, p3, v10

    check-cast v10, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    const/16 v12, 0x17

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/FrameLayout;

    const/16 v15, 0xf

    aget-object v15, p3, v15

    check-cast v15, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    const/16 v17, 0x15

    aget-object v17, p3, v17

    check-cast v17, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    const/16 v18, 0x14

    aget-object v18, p3, v18

    check-cast v18, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    const/16 v19, 0x16

    aget-object v19, p3, v19

    check-cast v19, Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    const/16 v20, 0x18

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/FrameLayout;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    const/16 v22, 0xb

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 8
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0xb

    .line 10
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    iput-object v4, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView21:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    .line 11
    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v4, 0xc

    .line 12
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    iput-object v4, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView22:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    .line 13
    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v4, 0xd

    .line 14
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    iput-object v4, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView23:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    .line 15
    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v4, 0x5

    .line 16
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v4, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepCheckbox:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v4, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepDescriptionText:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v4, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepDescriptionTextExpand:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v4, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepGround:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 22
    iget-object v4, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepPosition:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 23
    iget-object v4, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    iget-object v4, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 25
    iget-object v4, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 26
    iget-object v4, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationGenderFemaleButton:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v4, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationGenderMaleButton:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 29
    iget-object v1, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 30
    iget-object v1, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationSecurityAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 31
    iget-object v1, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationSecurityQuestion:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 32
    iget-object v1, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->savePasswordButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 33
    iget-object v1, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p2

    .line 34
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 35
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mCallback269:Landroid/view/View$OnClickListener;

    .line 36
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v0, v2, v3}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mCallback270:Landroid/view/View$OnClickListener;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeProfilePepGround(Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeProfilePepPosition(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRegistrationSecurityAnswer(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRegistrationSecurityQuestion(Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeSavePasswordButtonLayout(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_8

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    if-eqz v2, :cond_8

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->getGenderFemaleButton()Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;->getButtonViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 5
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_4

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, p2

    :goto_2
    if-eqz v2, :cond_8

    if-eqz p1, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, p2

    :goto_3
    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->getGenderMaleButton()Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    if-eqz p1, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;->getButtonViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;

    const-wide/16 v6, 0x4800

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->getEmail()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v8

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->isShowPepStatus()Z

    move-result v9

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->getDateOfBirth()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v10

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->getCountry()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v11

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->getSecurityAnswer()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v12

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->getMobileNumber()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v13

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->getGenderMaleButton()Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object v14

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->getPepPosition()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v15

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->getFirstName()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v16

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->getPepGround()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPepGround;

    move-result-object v17

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->getSecurityQuestion()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldSecretQuestion;

    move-result-object v18

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->getMiddleName()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v19

    .line 18
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->getGenderFemaleButton()Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object v20

    .line 19
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->isPepStatusValue()Z

    move-result v21

    .line 20
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;->getLastName()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    move/from16 v23, v9

    move-object v9, v0

    move-object v0, v8

    move-object v8, v14

    move/from16 v14, v23

    goto :goto_0

    :cond_0
    move v14, v7

    move/from16 v21, v14

    move-object v0, v8

    move-object v9, v0

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_0
    if-eqz v8, :cond_1

    .line 21
    invoke-virtual {v8}, Lcom/betinvest/favbet3/casino/game/ButtonState;->isButtonSelected()Z

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-eqz v20, :cond_2

    .line 22
    invoke-virtual/range {v20 .. v20}, Lcom/betinvest/favbet3/casino/game/ButtonState;->isButtonSelected()Z

    move-result v7

    :cond_2
    move-object v5, v9

    move-object/from16 v4, v16

    move-object/from16 v22, v18

    move v9, v8

    move v8, v7

    move v7, v14

    move-object v14, v10

    move-object v10, v0

    move/from16 v0, v21

    move-wide/from16 v23, v2

    move-object v3, v12

    move-object/from16 v12, v17

    move-object/from16 v2, v19

    move-wide/from16 v18, v23

    goto :goto_2

    :cond_3
    move-wide/from16 v18, v2

    move v0, v7

    move v9, v0

    move-object v2, v8

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v22, v15

    move v8, v9

    :goto_2
    if-eqz v6, :cond_4

    .line 23
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView21:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v6, v11}, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 24
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView22:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v6, v10}, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 25
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView23:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v6, v13}, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 26
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    invoke-static {v6, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 27
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepCheckbox:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 28
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepDescriptionText:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v6, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 29
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepDescriptionTextExpand:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v6, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 30
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepGround:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v6, v12}, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 31
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepGround:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 32
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepPosition:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v6, v15}, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 33
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepPosition:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 34
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0, v14}, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 35
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, v4}, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 36
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationGenderFemaleButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 37
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationGenderMaleButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 38
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, v5}, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 39
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 40
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationSecurityAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 41
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationSecurityQuestion:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    move-object/from16 v8, v22

    invoke-virtual {v0, v8}, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    :cond_4
    const-wide/16 v2, 0x4000

    and-long v2, v18, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationGenderFemaleButton:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mCallback270:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationGenderMaleButton:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mCallback269:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 45
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 46
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView21:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 47
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView22:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 48
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView23:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 49
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 50
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 51
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 52
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 53
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepGround:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 54
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepPosition:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 55
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationSecurityQuestion:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 56
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationSecurityAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 57
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->savePasswordButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 58
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView21:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView22:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView23:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepGround:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepPosition:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 16
    :cond_b
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationSecurityQuestion:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 17
    :cond_c
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationSecurityAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    .line 18
    :cond_d
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->savePasswordButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 19
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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView21:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView22:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView23:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepGround:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepPosition:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationSecurityQuestion:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationSecurityAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->savePasswordButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 18
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 19
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

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->onChangeRegistrationDateOfBirth(Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->onChangeProfilePepGround(Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->onChangeRegistrationSecurityAnswer(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->onChangeRegistrationFirstName(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->onChangeProgressPanel(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->onChangeRegistrationMiddleName(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->onChangeRegistrationSecurityQuestion(Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->onChangeProfilePepPosition(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->onChangeRegistrationLastName(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_9
    check-cast p2, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->onChangeToolbar(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_a
    check-cast p2, Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->onChangeSavePasswordButtonLayout(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->mAllFieldDataIsValid:Ljava/lang/Boolean;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView21:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView22:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mboundView23:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationFirstName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationLastName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationMiddleName:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationDateOfBirth:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepGround:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->profilePepPosition:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationSecurityQuestion:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->registrationSecurityAnswer:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->savePasswordButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->viewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->allFieldDataIsValid:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->setAllFieldDataIsValid(Ljava/lang/Boolean;)V

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

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

.method public setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfilePersonalDetailsShortRegLayoutBindingImpl;->mDirtyFlags:J

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
