.class public Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView12:Landroid/widget/LinearLayout;

.field private final mboundView13:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView3:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView4:Landroid/widget/LinearLayout;

.field private final mboundView7:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView8:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "default_toolbar_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xe

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/betinvest/favbet3/R$layout;->default_toolbar_panel_layout:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "responsible_gambling_self_exclusion_stop_gambling_dependence_layout"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0xf

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lcom/betinvest/favbet3/R$layout;->responsible_gambling_self_exclusion_stop_gambling_dependence_layout:I

    aput v4, v2, v5

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->limit_switch:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->self_exclusion_message_text:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionStopGamblingDependenceLayoutBinding;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionStopGamblingDependenceLayoutBinding;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->advertisingButton:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mboundView13:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mboundView7:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 21
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mboundView8:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->periodRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->rootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->stopDependenceBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->stopDependencePanel:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionStopGamblingDependenceLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 28
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 29
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeStopDependencePanel(Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionStopGamblingDependenceLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeToolbarPanel(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    const/4 v6, 0x0

    .line 6
    iget-boolean v7, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->mSelfExclusionSelected:Z

    const/4 v8, 0x0

    const-wide/16 v9, 0x14

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_4

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->isEnabled()Z

    move-result v6

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->isAdvertising()Z

    move-result v8

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->isLogOut()Z

    move-result v13

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;->getLogOutEndTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_0
    if-eqz v11, :cond_2

    if-eqz v6, :cond_1

    const-wide/16 v14, 0x40

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x20

    :goto_1
    or-long/2addr v2, v14

    :cond_2
    xor-int/lit8 v11, v6, 0x1

    if-eqz v6, :cond_3

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v14, 0x3e99999a    # 0.3f

    :goto_2
    xor-int/lit8 v15, v8, 0x1

    xor-int/lit8 v16, v13, 0x1

    move/from16 v12, v16

    goto :goto_3

    :cond_4
    move v14, v6

    move-object v0, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    const-wide/16 v17, 0x18

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_5

    xor-int/lit8 v16, v7, 0x1

    move/from16 v19, v16

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    and-long/2addr v2, v9

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 11
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->advertisingButton:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 12
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v2, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    .line 13
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mboundView12:Landroid/widget/LinearLayout;

    invoke-static {v2, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 14
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mboundView13:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v2, v0}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mboundView7:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 16
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mboundView8:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v15}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 17
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->periodRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 18
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    invoke-static {v0, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    .line 19
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 20
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    invoke-static {v0, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 21
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->stopDependencePanel:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionStopGamblingDependenceLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 22
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_6

    .line 23
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_6
    if-eqz v17, :cond_7

    .line 24
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 25
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v2, v19

    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 26
    :cond_7
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 27
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->stopDependencePanel:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionStopGamblingDependenceLayoutBinding;

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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->stopDependencePanel:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionStopGamblingDependenceLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->stopDependencePanel:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionStopGamblingDependenceLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
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
    check-cast p2, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionStopGamblingDependenceLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->onChangeStopDependencePanel(Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionStopGamblingDependenceLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->onChangeToolbarPanel(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->stopDependencePanel:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionStopGamblingDependenceLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setSelfExclusionSelected(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->mSelfExclusionSelected:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->selfExclusionSelected:I

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
    check-cast p2, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->selfExclusionSelected:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->setSelfExclusionSelected(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingSelfExclusionFragmentLayoutBindingImpl;->mDirtyFlags:J

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
