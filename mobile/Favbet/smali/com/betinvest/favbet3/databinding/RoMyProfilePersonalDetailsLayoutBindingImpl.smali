.class public Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroid/widget/LinearLayout;

.field private final mboundView21:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

.field private final mboundView22:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

.field private final mboundView23:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

.field private final mboundView24:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

.field private final mboundView25:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

.field private final mboundView26:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

.field private final mboundView27:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

.field private final mboundView3:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "default_toolbar_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput v5, v3, v4

    new-array v6, v2, [I

    sget v7, Lcom/betinvest/favbet3/R$layout;->default_toolbar_panel_layout:I

    aput v7, v6, v4

    invoke-virtual {v0, v2, v1, v3, v6}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v8, "progress_panel_layout"

    const-string v9, "favbet_label_and_text_layout"

    const-string v10, "favbet_label_and_text_layout"

    const-string v11, "favbet_label_and_text_layout"

    const-string v12, "favbet_label_and_text_layout"

    const-string v13, "favbet_label_and_text_layout"

    const-string v14, "favbet_label_and_text_layout"

    const-string v15, "favbet_label_and_text_layout"

    const-string v16, "favbet_label_and_text_layout"

    .line 3
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    new-array v3, v3, [I

    sget v7, Lcom/betinvest/favbet3/R$layout;->progress_panel_layout:I

    aput v7, v3, v4

    sget v7, Lcom/betinvest/favbet3/R$layout;->favbet_label_and_text_layout:I

    aput v7, v3, v2

    const/4 v8, 0x2

    aput v7, v3, v8

    const/4 v9, 0x3

    aput v7, v3, v9

    const/4 v10, 0x4

    aput v7, v3, v10

    aput v7, v3, v5

    const/4 v5, 0x6

    aput v7, v3, v5

    const/4 v5, 0x7

    aput v7, v3, v5

    const/16 v5, 0x8

    aput v7, v3, v5

    invoke-virtual {v0, v8, v1, v6, v3}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "favbet_input_dropdown_layout"

    const-string v3, "favbet_input_layout"

    .line 4
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [I

    fill-array-data v3, :array_1

    new-array v5, v8, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->favbet_input_dropdown_layout:I

    aput v6, v5, v4

    sget v4, Lcom/betinvest/favbet3/R$layout;->favbet_input_layout:I

    aput v4, v5, v2

    invoke-virtual {v0, v9, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->shield_keyboard_layout:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x10
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0xf

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Lcom/betinvest/android/views/RobotoBoldTextView;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView21:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 p1, 0x8

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView22:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 p1, 0x9

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView23:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 p1, 0xb

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView24:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 p1, 0xc

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView25:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 p1, 0xd

    .line 20
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView26:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 p1, 0xe

    .line 22
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView27:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x3

    .line 24
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneCode:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 27
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 28
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfileZipCode:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 29
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 30
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->saveChanges:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 32
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeMyProfilePhoneCode(Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeMyProfilePhoneNumber(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeMyProfileZipCode(Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailViewData;

    .line 6
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->mAllFieldDataIsValid:Ljava/lang/Boolean;

    const-wide/16 v7, 0xa0

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailViewData;->getEmail()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailViewData;->getZipCode()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v9

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailViewData;->getDateOfBirthday()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v10

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailViewData;->getCity()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v11

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailViewData;->getFullName()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v12

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailViewData;->getAddress()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v13

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailViewData;->getCountry()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v14

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailViewData;->getGender()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    move-result-object v15

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailViewData;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v16

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailViewData;->getPhoneCode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    move-result-object v0

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v8

    move-object v9, v0

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    :goto_0
    const-wide/16 v18, 0xc0

    and-long v2, v2, v18

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 17
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v7, :cond_2

    .line 19
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView21:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v5, v14}, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 20
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView22:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v5, v11}, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 21
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView23:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v5, v13}, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 22
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView24:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v5, v12}, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 23
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView25:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v5, v10}, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 24
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView26:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v5, v15}, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 25
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView27:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v5, v8}, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    .line 26
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneCode:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    move-object/from16 v8, v17

    invoke-virtual {v5, v8}, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 27
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v5, v0}, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->setViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 28
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfileZipCode:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, v9}, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;->setViewData(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 29
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->saveChanges:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->saveChanges:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    .line 31
    :cond_3
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 32
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 33
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView21:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 34
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView22:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 35
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView23:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 36
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfileZipCode:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 37
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView24:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 38
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView25:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 39
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView26:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 40
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView27:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 41
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneCode:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 42
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 43
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView21:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView22:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView23:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfileZipCode:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView24:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView25:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView26:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView27:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneCode:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 16
    :cond_b
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView21:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView22:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView23:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfileZipCode:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView24:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView25:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView26:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView27:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneCode:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

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
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->onChangeMyProfilePhoneCode(Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->onChangeMyProfileZipCode(Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->onChangeProgressPanel(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->onChangeMyProfilePhoneNumber(Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->onChangeToolbar(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setAllFieldDataIsValid(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->mAllFieldDataIsValid:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView21:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView22:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView23:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfileZipCode:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView24:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView25:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView26:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mboundView27:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneCode:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->allFieldDataIsValid:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->setAllFieldDataIsValid(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBindingImpl;->mDirtyFlags:J

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
