.class public Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView10:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView6:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView8:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView9:Lcom/betinvest/android/views/RobotoRegularTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "default_toolbar_panel_layout"

    const-string v2, "primary1_btn_layout_with_bg"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/betinvest/favbet3/R$layout;->default_toolbar_panel_layout:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lcom/betinvest/favbet3/R$layout;->primary1_btn_layout_with_bg:I

    const/4 v6, 0x1

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->date_field:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->by_sport_view:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0xb
        0xc
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0xc

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->applyButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->byCategoryView:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->byTournamentView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mboundView10:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 17
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 19
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 21
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 23
    aget-object p1, p3, p1

    check-cast p1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 26
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeApplyButtonLayout(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    const-wide/16 v5, 0xc

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getTournamentSelectedElementName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getDate()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->isCategoryEnable()Z

    move-result v3

    .line 9
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->isTournamentEnable()Z

    move-result v5

    .line 10
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getSportSelectedElementName()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getCategorySelectedElementName()Ljava/lang/String;

    move-result-object v4

    move v9, v3

    move-object v3, v1

    move v1, v9

    goto :goto_0

    :cond_0
    move v5, v1

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    :goto_0
    xor-int/lit8 v7, v1, 0x1

    xor-int/lit8 v8, v5, 0x1

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_1

    :cond_1
    move v5, v1

    move v7, v5

    move v8, v7

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->byCategoryView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->byTournamentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v2}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mboundView10:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v5}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 21
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v3}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v5}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 23
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 25
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->applyButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 26
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->applyButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->applyButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;

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
    check-cast p2, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->onChangeToolbar(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->onChangeApplyButtonLayout(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->applyButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResultsSportFilterFragmentLayoutBindingImpl;->mDirtyFlags:J

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
