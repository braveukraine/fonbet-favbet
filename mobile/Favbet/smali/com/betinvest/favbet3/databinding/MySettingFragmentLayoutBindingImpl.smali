.class public Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "default_toolbar_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    new-array v6, v2, [I

    sget v7, Lcom/betinvest/favbet3/R$layout;->default_toolbar_panel_layout:I

    aput v7, v6, v4

    invoke-virtual {v0, v4, v1, v3, v6}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "my_profile_theme_layout"

    const-string v3, "my_profile_lang_layout"

    const-string v6, "my_profile_timezone_layout"

    const-string v7, "my_profile_odds_layout"

    const-string v8, "my_profile_linetype_layout"

    .line 3
    filled-new-array {v1, v3, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    new-array v3, v3, [I

    sget v7, Lcom/betinvest/favbet3/R$layout;->my_profile_theme_layout:I

    aput v7, v3, v4

    sget v4, Lcom/betinvest/favbet3/R$layout;->my_profile_lang_layout:I

    aput v4, v3, v2

    sget v4, Lcom/betinvest/favbet3/R$layout;->my_profile_timezone_layout:I

    aput v4, v3, v5

    sget v4, Lcom/betinvest/favbet3/R$layout;->my_profile_odds_layout:I

    const/4 v5, 0x3

    aput v4, v3, v5

    sget v4, Lcom/betinvest/favbet3/R$layout;->my_profile_linetype_layout:I

    const/4 v5, 0x4

    aput v4, v3, v5

    invoke-virtual {v0, v2, v1, v6, v3}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLangPanel:Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->invalidateAll()V

    return-void
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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->mOddFormatViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;

    .line 6
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->mThemeViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;

    .line 7
    iget-object v7, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->mTimeZoneViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;

    .line 8
    iget-object v8, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->mLanguageViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;

    .line 9
    iget-object v9, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->mLineStyleViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;

    const-wide/16 v10, 0x840

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;->isShowOddFormat()Z

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-wide/16 v13, 0x880

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_1

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v6}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;->isChooseThemeEnable()Z

    move-result v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const-wide/16 v15, 0x900

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_2

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v7}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;->isShowTimeZone()Z

    move-result v16

    move/from16 v11, v16

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const-wide/16 v17, 0xa00

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    const-wide/16 v18, 0xc00

    and-long v2, v2, v18

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    if-eqz v9, :cond_3

    .line 13
    invoke-virtual {v9}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;->isChooseLineStyleEnable()Z

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v17, :cond_4

    .line 14
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLangPanel:Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    invoke-virtual {v4, v8}, Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 15
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    invoke-virtual {v2, v9}, Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;)V

    .line 16
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_5
    if-eqz v10, :cond_6

    .line 17
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;)V

    .line 18
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_6
    if-eqz v13, :cond_7

    .line 19
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    invoke-virtual {v0, v6}, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;)V

    .line 20
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_7
    if-eqz v15, :cond_8

    .line 21
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    invoke-virtual {v0, v7}, Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;)V

    .line 22
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 23
    :cond_8
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 25
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLangPanel:Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 26
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 27
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 28
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 29
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLangPanel:Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

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

    const-wide/16 v0, 0x800

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLangPanel:Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

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
    check-cast p2, Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->onChangeMyProfileLangPanel(Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->onChangeMyProfileTimezonePanel(Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->onChangeToolbar(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->onChangeMyProfileThemePanel(Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->onChangeMyProfileLinetypePanel(Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;I)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    check-cast p2, Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->onChangeMyProfileOddsPanel(Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLanguageViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->mLanguageViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLangPanel:Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setLineStyleViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->mLineStyleViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->mOddFormatViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->mThemeViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->mTimeZoneViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->mDirtyFlags:J

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

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->setOddFormatViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->themeViewData:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->setThemeViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->timeZoneViewData:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->setTimeZoneViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/betinvest/favbet3/BR;->languageViewData:I

    if-ne v0, p1, :cond_3

    .line 8
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->setLanguageViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;)V

    goto :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/betinvest/favbet3/BR;->lineStyleViewData:I

    if-ne v0, p1, :cond_4

    .line 10
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBindingImpl;->setLineStyleViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
