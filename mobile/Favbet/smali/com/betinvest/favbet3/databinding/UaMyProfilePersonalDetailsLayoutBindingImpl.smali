.class public Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView3:Landroid/widget/LinearLayout;

.field private final mboundView31:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

.field private final mboundView32:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

.field private final mboundView33:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

.field private final mboundView34:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

.field private final mboundView35:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

.field private final mboundView36:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

.field private final mboundView37:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

.field private final mboundView38:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

.field private final mboundView4:Landroid/view/View;

.field private final mboundView5:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "default_toolbar_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput v5, v3, v4

    new-array v6, v2, [I

    sget v7, Lcom/betinvest/favbet3/R$layout;->default_toolbar_panel_layout:I

    aput v7, v6, v4

    invoke-virtual {v0, v2, v1, v3, v6}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v8, "personal_details_email_verification_layout"

    const-string v9, "ua_my_profile_personal_details_phone_with_verification_layout"

    const-string v10, "favbet_label_and_text_layout"

    const-string v11, "favbet_label_and_text_layout"

    const-string v12, "favbet_label_and_text_layout"

    const-string v13, "favbet_label_and_text_layout"

    const-string v14, "favbet_label_and_text_layout"

    const-string v15, "favbet_label_and_text_layout"

    const-string v16, "favbet_label_and_text_layout"

    const-string v17, "favbet_label_and_text_layout"

    const-string v18, "personal_details_email_verified_layout"

    const-string v19, "ua_my_profile_personal_details_phone_without_verification_layout"

    const-string v20, "ua_my_profile_personal_details_phone_verified_layout"

    .line 3
    filled-new-array/range {v8 .. v20}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    new-array v3, v3, [I

    sget v7, Lcom/betinvest/favbet3/R$layout;->personal_details_email_verification_layout:I

    aput v7, v3, v4

    sget v4, Lcom/betinvest/favbet3/R$layout;->ua_my_profile_personal_details_phone_with_verification_layout:I

    aput v4, v3, v2

    sget v2, Lcom/betinvest/favbet3/R$layout;->favbet_label_and_text_layout:I

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v7, 0x4

    aput v2, v3, v7

    const/4 v7, 0x5

    aput v2, v3, v7

    aput v2, v3, v5

    const/4 v5, 0x7

    aput v2, v3, v5

    const/16 v5, 0x8

    aput v2, v3, v5

    const/16 v5, 0x9

    aput v2, v3, v5

    sget v2, Lcom/betinvest/favbet3/R$layout;->personal_details_email_verified_layout:I

    const/16 v5, 0xa

    aput v2, v3, v5

    sget v2, Lcom/betinvest/favbet3/R$layout;->ua_my_profile_personal_details_phone_without_verification_layout:I

    const/16 v5, 0xb

    aput v2, v3, v5

    sget v2, Lcom/betinvest/favbet3/R$layout;->ua_my_profile_personal_details_phone_verified_layout:I

    const/16 v5, 0xc

    aput v2, v3, v5

    invoke-virtual {v0, v4, v1, v6, v3}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->container_layout:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->shield_keyboard_layout:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
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
    sget-object v0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v0, 0x14

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    const/4 v3, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;Landroidx/core/widget/NestedScrollView;Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerificationLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerifiedLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView31:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0xa

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView32:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0xb

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView33:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0xc

    .line 18
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView34:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0xd

    .line 20
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView35:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0xe

    .line 22
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView36:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    .line 23
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0xf

    .line 24
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView37:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0x10

    .line 26
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView38:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    .line 27
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x4

    .line 28
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView4:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 30
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView5:Landroid/widget/ProgressBar;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneVerifiedLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 34
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 35
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 36
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 37
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeEmailVerificationLayout(Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeEmailVerifiedLayout(Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangePhoneVerifiedLayout(Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangePhoneWithVerificationLayout(Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangePhoneWithoutVerificationLayout(Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 47

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;

    .line 6
    iget-boolean v6, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->mEmailVerified:Z

    .line 7
    iget-boolean v7, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->mShowProgress:Z

    .line 8
    iget-boolean v8, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->mPhoneVerified:Z

    .line 9
    iget-boolean v9, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->mPhoneVerificationEnabled:Z

    .line 10
    iget-boolean v10, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->mEmailVerificationEnabled:Z

    const-wide/16 v11, 0x1040

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->getEmail()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v14

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->getDateOfBirth()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v13

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->getZip()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v15

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->getCountry()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v16

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->getCity()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v17

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->getFullName()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v18

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->getAddress()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v19

    .line 18
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->getGender()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v0

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v20, v17

    move-object/from16 v14, v18

    move-object/from16 v21, v19

    goto :goto_0

    :cond_0
    move-object v0, v14

    move-object v13, v0

    move-object v15, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    :goto_0
    const-wide/16 v16, 0x1080

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    const/16 v19, 0x0

    if-eqz v18, :cond_1

    xor-int/lit8 v18, v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    const-wide/16 v24, 0x1100

    and-long v26, v2, v24

    cmp-long v26, v26, v4

    if-eqz v26, :cond_2

    xor-int/lit8 v26, v7, 0x1

    move/from16 v28, v26

    goto :goto_2

    :cond_2
    move/from16 v28, v19

    :goto_2
    const-wide/16 v26, 0x1e80

    and-long v29, v2, v26

    cmp-long v29, v29, v4

    const-wide/16 v30, 0x1400

    const-wide/32 v32, 0x40000

    const-wide/16 v34, 0x1600

    if-eqz v29, :cond_7

    and-long v36, v2, v34

    cmp-long v29, v36, v4

    if-eqz v29, :cond_4

    if-eqz v9, :cond_3

    const-wide/16 v36, 0x4000

    goto :goto_3

    :cond_3
    const-wide/16 v36, 0x2000

    :goto_3
    or-long v2, v2, v36

    :cond_4
    and-long v36, v2, v26

    cmp-long v29, v36, v4

    if-eqz v29, :cond_6

    if-eqz v9, :cond_5

    or-long v2, v2, v32

    goto :goto_4

    :cond_5
    const-wide/32 v36, 0x20000

    or-long v2, v2, v36

    :cond_6
    :goto_4
    and-long v36, v2, v30

    cmp-long v29, v36, v4

    if-eqz v29, :cond_7

    xor-int/lit8 v29, v9, 0x1

    move/from16 v38, v29

    goto :goto_5

    :cond_7
    move/from16 v38, v19

    :goto_5
    const-wide/16 v36, 0x1880

    and-long v39, v2, v36

    cmp-long v29, v39, v4

    const-wide/32 v39, 0x8000

    const-wide/32 v41, 0x10000

    const-wide/32 v43, 0x81880

    if-eqz v29, :cond_9

    and-long v45, v2, v43

    cmp-long v29, v45, v4

    if-eqz v29, :cond_9

    if-eqz v10, :cond_8

    or-long v2, v2, v41

    goto :goto_6

    :cond_8
    or-long v2, v2, v39

    :cond_9
    :goto_6
    const-wide/32 v45, 0x44000

    and-long v45, v2, v45

    cmp-long v29, v45, v4

    if-eqz v29, :cond_a

    and-long v32, v2, v32

    cmp-long v29, v32, v4

    if-eqz v29, :cond_a

    xor-int/lit8 v29, v8, 0x1

    goto :goto_7

    :cond_a
    move/from16 v29, v19

    :goto_7
    and-long v32, v2, v34

    cmp-long v32, v32, v4

    if-eqz v32, :cond_b

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v8, v19

    :goto_8
    and-long v32, v2, v26

    cmp-long v32, v32, v4

    const-wide/32 v45, 0x80000

    if-eqz v32, :cond_f

    if-eqz v9, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v29, v19

    :goto_9
    if-eqz v32, :cond_e

    if-eqz v29, :cond_d

    const-wide/32 v32, 0x100000

    or-long v2, v2, v32

    goto :goto_a

    :cond_d
    or-long v2, v2, v45

    :cond_e
    :goto_a
    move/from16 v9, v29

    goto :goto_b

    :cond_f
    move/from16 v9, v19

    :goto_b
    and-long v32, v2, v45

    cmp-long v29, v32, v4

    if-eqz v29, :cond_11

    and-long v32, v2, v43

    cmp-long v29, v32, v4

    if-eqz v29, :cond_11

    if-eqz v10, :cond_10

    or-long v2, v2, v41

    goto :goto_c

    :cond_10
    or-long v2, v2, v39

    :cond_11
    :goto_c
    and-long v32, v2, v41

    cmp-long v29, v32, v4

    if-eqz v29, :cond_12

    xor-int/lit8 v18, v6, 0x1

    :cond_12
    move/from16 v11, v18

    and-long v39, v2, v43

    cmp-long v12, v39, v4

    if-eqz v12, :cond_13

    if-eqz v10, :cond_13

    move v10, v11

    goto :goto_d

    :cond_13
    move/from16 v10, v19

    :goto_d
    and-long v26, v2, v26

    cmp-long v12, v26, v4

    if-eqz v12, :cond_15

    if-eqz v9, :cond_14

    const/16 v18, 0x1

    move/from16 v19, v18

    goto :goto_e

    :cond_14
    move/from16 v19, v10

    :cond_15
    :goto_e
    move/from16 v18, v9

    move/from16 v9, v19

    and-long v26, v2, v36

    cmp-long v19, v26, v4

    if-eqz v19, :cond_16

    .line 19
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerificationLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_16
    and-long v4, v2, v16

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-eqz v4, :cond_17

    .line 20
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerifiedLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 21
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView38:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_17
    const-wide/16 v4, 0x1040

    and-long/2addr v4, v2

    cmp-long v4, v4, v16

    if-eqz v4, :cond_18

    .line 22
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView31:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v4, v14}, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 23
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView32:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v4, v0}, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 24
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView33:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, v13}, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 25
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView34:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, v15}, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 26
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView35:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    move-object/from16 v14, v20

    invoke-virtual {v0, v14}, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 27
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView36:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    move-object/from16 v14, v21

    invoke-virtual {v0, v14}, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 28
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView37:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    move-object/from16 v15, v22

    invoke-virtual {v0, v15}, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 29
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView38:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    move-object/from16 v14, v23

    invoke-virtual {v0, v14}, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    :cond_18
    if-eqz v12, :cond_19

    .line 30
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView4:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_19
    and-long v4, v2, v24

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_1a

    .line 31
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView5:Landroid/widget/ProgressBar;

    invoke-static {v0, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 32
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    move/from16 v4, v28

    invoke-static {v0, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_1a
    and-long v4, v2, v34

    cmp-long v0, v4, v9

    if-eqz v0, :cond_1b

    .line 33
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneVerifiedLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 34
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v4, v18

    invoke-static {v0, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_1b
    and-long v2, v2, v30

    cmp-long v0, v2, v9

    if-eqz v0, :cond_1c

    .line 35
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v38

    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 36
    :cond_1c
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 37
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerificationLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 38
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 39
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView31:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 40
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView32:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 41
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView33:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 42
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView34:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 43
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView35:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 44
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView36:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 45
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView37:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 46
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView38:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 47
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerifiedLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 48
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 49
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneVerifiedLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 50
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerificationLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView31:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView32:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView33:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView34:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView35:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView36:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView37:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView38:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 16
    :cond_b
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerifiedLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 17
    :cond_c
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    .line 18
    :cond_d
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneVerifiedLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;

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

    const-wide/16 v0, 0x1000

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerificationLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView31:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView32:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView33:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView34:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView35:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView36:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView37:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView38:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerifiedLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneVerifiedLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;

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
    check-cast p2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->onChangePhoneWithVerificationLayout(Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->onChangeEmailVerifiedLayout(Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->onChangePhoneVerifiedLayout(Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->onChangeEmailVerificationLayout(Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->onChangePhoneWithoutVerificationLayout(Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;I)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    check-cast p2, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->onChangeToolbar(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setEmailVerificationEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->mEmailVerificationEnabled:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->emailVerificationEnabled:I

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

.method public setEmailVerified(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->mEmailVerified:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->emailVerified:I

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerificationLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView31:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView32:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView33:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView34:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView35:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView36:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView37:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mboundView38:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerifiedLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneVerifiedLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setPhoneVerificationEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->mPhoneVerificationEnabled:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->phoneVerificationEnabled:I

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

.method public setPhoneVerified(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->mPhoneVerified:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->phoneVerified:I

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

.method public setShowProgress(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->mShowProgress:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->showProgress:I

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
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->emailVerified:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->setEmailVerified(Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->showProgress:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->setShowProgress(Z)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/BR;->phoneVerified:I

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->setPhoneVerified(Z)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/betinvest/favbet3/BR;->phoneVerificationEnabled:I

    if-ne v0, p1, :cond_4

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->setPhoneVerificationEnabled(Z)V

    goto :goto_0

    .line 11
    :cond_4
    sget v0, Lcom/betinvest/favbet3/BR;->emailVerificationEnabled:I

    if-ne v0, p1, :cond_5

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->setEmailVerificationEnabled(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

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
