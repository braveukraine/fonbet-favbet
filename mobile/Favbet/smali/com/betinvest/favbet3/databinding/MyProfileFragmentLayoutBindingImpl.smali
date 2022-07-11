.class public Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView11:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView12:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView4:Landroid/widget/LinearLayout;

.field private final mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView6:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView8:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView9:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "default_toolbar_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xd

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->default_toolbar_panel_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v7, "my_profile_theme_layout"

    const-string v8, "my_profile_lang_layout"

    const-string v9, "my_profile_timezone_layout"

    const-string v10, "my_profile_odds_layout"

    const-string v11, "my_profile_linetype_layout"

    const-string v12, "my_profile_casino_header_layout"

    .line 3
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->my_profile_theme_layout:I

    aput v6, v3, v5

    sget v5, Lcom/betinvest/favbet3/R$layout;->my_profile_lang_layout:I

    aput v5, v3, v2

    sget v2, Lcom/betinvest/favbet3/R$layout;->my_profile_timezone_layout:I

    const/4 v5, 0x2

    aput v2, v3, v5

    sget v2, Lcom/betinvest/favbet3/R$layout;->my_profile_odds_layout:I

    const/4 v5, 0x3

    aput v2, v3, v5

    sget v2, Lcom/betinvest/favbet3/R$layout;->my_profile_linetype_layout:I

    const/4 v5, 0x4

    aput v2, v3, v5

    sget v2, Lcom/betinvest/favbet3/R$layout;->my_profile_casino_header_layout:I

    const/4 v6, 0x5

    aput v2, v3, v6

    invoke-virtual {v0, v5, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->account_email_title_view:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->user_id_block:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->account_id_title_view:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/betinvest/favbet3/R$id;->username_block:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/betinvest/favbet3/R$id;->account_username_view:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/betinvest/favbet3/R$id;->sections_recycler_view:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lcom/betinvest/favbet3/R$id;->settings_title_view:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lcom/betinvest/favbet3/R$id;->touch_face_id_title_view:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lcom/betinvest/favbet3/R$id;->bet_settlement_notification_view:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lcom/betinvest/favbet3/R$id;->event_start_notification_view:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x14

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v5, 0x16

    aget-object v5, p3, v5

    check-cast v5, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v6, 0x18

    aget-object v6, p3, v6

    check-cast v6, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v7, 0x1c

    aget-object v7, p3, v7

    check-cast v7, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v8, 0x1d

    aget-object v8, p3, v8

    check-cast v8, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v9, 0x13

    aget-object v9, p3, v9

    check-cast v9, Lcom/betinvest/favbet3/databinding/MyProfileCasinoHeaderLayoutBinding;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    const/16 v11, 0x12

    aget-object v11, p3, v11

    check-cast v11, Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    const/16 v14, 0x10

    aget-object v14, p3, v14

    check-cast v14, Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x19

    aget-object v17, p3, v17

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v18, 0x1a

    aget-object v18, p3, v18

    check-cast v18, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v19, 0xd

    aget-object v19, p3, v19

    check-cast v19, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    const/16 v20, 0x1b

    aget-object v20, p3, v20

    check-cast v20, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v21, 0x15

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x17

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x7

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/favbet3/databinding/MyProfileCasinoHeaderLayoutBinding;Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView11:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView12:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 18
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 20
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 22
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView8:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 24
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView9:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileCasinoHeaderPanel:Lcom/betinvest/favbet3/databinding/MyProfileCasinoHeaderLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 27
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLangPanel:Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 28
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 29
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 30
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 31
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 32
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->notificationForBetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->notificationOfBeginningEvent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 35
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeMyProfileCasinoHeaderPanel(Lcom/betinvest/favbet3/databinding/MyProfileCasinoHeaderLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeMyProfileLangPanel(Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeMyProfileLinetypePanel(Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeMyProfileOddsPanel(Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeMyProfileThemePanel(Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeMyProfileTimezonePanel(Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 33

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->mOddFormatViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;

    .line 6
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->mTimeZoneViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;

    .line 7
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->mLanguageViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;

    .line 8
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->mLineStyleViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;

    .line 9
    iget-object v9, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->mThemeViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;

    .line 10
    iget-object v10, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->mCasinoHeaderStatusViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;

    .line 11
    iget-object v11, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->mFragmentViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;

    const-wide/16 v12, 0x4080

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;->isShowOddFormat()Z

    move-result v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const-wide/16 v15, 0x4100

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_1

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;->isShowTimeZone()Z

    move-result v16

    move/from16 v13, v16

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const-wide/16 v17, 0x4200

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    const-wide/16 v18, 0x4400

    and-long v18, v2, v18

    cmp-long v18, v18, v4

    if-eqz v18, :cond_2

    if-eqz v8, :cond_2

    .line 14
    invoke-virtual {v8}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;->isChooseLineStyleEnable()Z

    move-result v19

    move/from16 v20, v19

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    const-wide/16 v21, 0x4800

    and-long v21, v2, v21

    cmp-long v19, v21, v4

    if-eqz v19, :cond_3

    if-eqz v9, :cond_3

    .line 15
    invoke-virtual {v9}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;->isChooseThemeEnable()Z

    move-result v21

    move/from16 v23, v21

    goto :goto_3

    :cond_3
    const/16 v23, 0x0

    :goto_3
    const-wide/16 v21, 0x5000

    and-long v21, v2, v21

    cmp-long v21, v21, v4

    if-eqz v21, :cond_4

    if-eqz v10, :cond_4

    .line 16
    invoke-virtual {v10}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;->isCasinoHeaderStatusVisibility()Z

    move-result v22

    move/from16 v24, v22

    goto :goto_4

    :cond_4
    const/16 v24, 0x0

    :goto_4
    const-wide/16 v25, 0x6000

    and-long v2, v2, v25

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-eqz v11, :cond_5

    .line 17
    invoke-virtual {v11}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v11}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v11}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->isShowNotificationForBetting()Z

    move-result v5

    .line 20
    invoke-virtual {v11}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->isShowNotificationOfBeginningEvent()Z

    move-result v16

    .line 21
    invoke-virtual {v11}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->isNotificationForBettingSelected()Z

    move-result v22

    .line 22
    invoke-virtual {v11}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->isTouchIdSelected()Z

    move-result v25

    .line 23
    invoke-virtual {v11}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->getUsername()Ljava/lang/String;

    move-result-object v26

    .line 24
    invoke-virtual {v11}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->isNotificationOfBeginningEventSelected()Z

    move-result v11

    move/from16 v30, v22

    move/from16 v22, v16

    move/from16 v16, v30

    goto :goto_5

    :cond_5
    move-object v4, v3

    move-object/from16 v26, v4

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    :goto_5
    xor-int/lit8 v27, v16, 0x1

    xor-int/lit8 v28, v25, 0x1

    xor-int/lit8 v29, v11, 0x1

    move/from16 v30, v28

    move-object/from16 v28, v0

    move v0, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v9

    move/from16 v9, v16

    move/from16 v16, v13

    move/from16 v13, v29

    move/from16 v29, v12

    move/from16 v12, v22

    move-object/from16 v22, v6

    move/from16 v6, v25

    move/from16 v25, v15

    move/from16 v15, v30

    move-object/from16 v31, v4

    move-object v4, v3

    move-object/from16 v3, v31

    move/from16 v32, v27

    move/from16 v27, v14

    move/from16 v14, v32

    goto :goto_6

    :cond_6
    move-object/from16 v28, v0

    move-object v4, v3

    move-object v5, v4

    move-object/from16 v22, v6

    move-object/from16 v26, v9

    move/from16 v29, v12

    move/from16 v16, v13

    move/from16 v27, v14

    move/from16 v25, v15

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    if-eqz v2, :cond_7

    .line 25
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v2, v3}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView11:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 27
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView12:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 28
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v2, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v2, v5}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v6}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 31
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v15}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 32
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView8:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 33
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mboundView9:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v14}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 34
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->notificationForBetting:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 35
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->notificationOfBeginningEvent:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_7
    if-eqz v21, :cond_8

    .line 36
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileCasinoHeaderPanel:Lcom/betinvest/favbet3/databinding/MyProfileCasinoHeaderLayoutBinding;

    invoke-virtual {v0, v10}, Lcom/betinvest/favbet3/databinding/MyProfileCasinoHeaderLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;)V

    .line 37
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileCasinoHeaderPanel:Lcom/betinvest/favbet3/databinding/MyProfileCasinoHeaderLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v24

    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_8
    if-eqz v17, :cond_9

    .line 38
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLangPanel:Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    invoke-virtual {v0, v7}, Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;)V

    :cond_9
    if-eqz v18, :cond_a

    .line 39
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    invoke-virtual {v0, v8}, Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;)V

    .line 40
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v20

    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_a
    if-eqz v29, :cond_b

    .line 41
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;)V

    .line 42
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v13, v27

    invoke-static {v0, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_b
    if-eqz v19, :cond_c

    .line 43
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;)V

    .line 44
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v23

    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_c
    if-eqz v25, :cond_d

    .line 45
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;)V

    .line 46
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v13, v16

    invoke-static {v0, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 47
    :cond_d
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 48
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 49
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLangPanel:Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 50
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 51
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 52
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 53
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileCasinoHeaderPanel:Lcom/betinvest/favbet3/databinding/MyProfileCasinoHeaderLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLangPanel:Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileCasinoHeaderPanel:Lcom/betinvest/favbet3/databinding/MyProfileCasinoHeaderLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 12
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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLangPanel:Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileCasinoHeaderPanel:Lcom/betinvest/favbet3/databinding/MyProfileCasinoHeaderLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 11
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
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
    check-cast p2, Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->onChangeMyProfileLangPanel(Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/MyProfileCasinoHeaderLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->onChangeMyProfileCasinoHeaderPanel(Lcom/betinvest/favbet3/databinding/MyProfileCasinoHeaderLayoutBinding;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->onChangeMyProfileTimezonePanel(Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->onChangeMyProfileThemePanel(Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->onChangeMyProfileLinetypePanel(Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->onChangeMyProfileOddsPanel(Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->onChangeToolbar(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCasinoHeaderStatusViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->mCasinoHeaderStatusViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->casinoHeaderStatusViewData:I

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

.method public setFragmentViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->mFragmentViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->fragmentViewData:I

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

.method public setLanguageViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->mLanguageViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->languageViewData:I

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLangPanel:Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->myProfileCasinoHeaderPanel:Lcom/betinvest/favbet3/databinding/MyProfileCasinoHeaderLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setLineStyleViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->mLineStyleViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->lineStyleViewData:I

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

.method public setOddFormatViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->mOddFormatViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->oddFormatViewData:I

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

.method public setThemeViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->mThemeViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->themeViewData:I

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

.method public setTimeZoneViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBinding;->mTimeZoneViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->timeZoneViewData:I

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
    sget v0, Lcom/betinvest/favbet3/BR;->oddFormatViewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->setOddFormatViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->timeZoneViewData:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->setTimeZoneViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->languageViewData:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->setLanguageViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/BR;->lineStyleViewData:I

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->setLineStyleViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/betinvest/favbet3/BR;->themeViewData:I

    if-ne v0, p1, :cond_4

    .line 10
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->setThemeViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;)V

    goto :goto_0

    .line 11
    :cond_4
    sget v0, Lcom/betinvest/favbet3/BR;->casinoHeaderStatusViewData:I

    if-ne v0, p1, :cond_5

    .line 12
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->setCasinoHeaderStatusViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/CasinoHeaderStatusViewData;)V

    goto :goto_0

    .line 13
    :cond_5
    sget v0, Lcom/betinvest/favbet3/BR;->fragmentViewData:I

    if-ne v0, p1, :cond_6

    .line 14
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/MyProfileFragmentLayoutBindingImpl;->setFragmentViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
