.class public Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;
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
    .locals 20

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

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

    const-string v8, "casino_banners_panel_layout"

    const-string v9, "euro_tournament_panel_layout"

    const-string v10, "main_lobby_navigable_panel_layout"

    const-string v11, "teaser_panel_layout"

    const-string v12, "main_lobby_navigable_panel_layout"

    const-string v13, "main_lobby_fragment_body_aviator_layout"

    const-string v14, "main_lobby_navigable_panel_layout"

    const-string v15, "main_lobby_navigable_panel_layout"

    const-string v16, "main_lobby_navigable_panel_layout"

    const-string v17, "main_lobby_navigable_panel_layout"

    const-string v18, "main_lobby_promo_bonuses_panel_layout"

    const-string v19, "multiple_of_day_panel_layout"

    .line 3
    filled-new-array/range {v8 .. v19}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    new-array v3, v3, [I

    sget v7, Lcom/betinvest/favbet3/R$layout;->casino_banners_panel_layout:I

    aput v7, v3, v4

    sget v4, Lcom/betinvest/favbet3/R$layout;->euro_tournament_panel_layout:I

    aput v4, v3, v2

    sget v4, Lcom/betinvest/favbet3/R$layout;->main_lobby_navigable_panel_layout:I

    aput v4, v3, v5

    sget v5, Lcom/betinvest/favbet3/R$layout;->teaser_panel_layout:I

    const/4 v7, 0x3

    aput v5, v3, v7

    const/4 v5, 0x4

    aput v4, v3, v5

    sget v5, Lcom/betinvest/favbet3/R$layout;->main_lobby_fragment_body_aviator_layout:I

    const/4 v7, 0x5

    aput v5, v3, v7

    const/4 v5, 0x6

    aput v4, v3, v5

    const/4 v5, 0x7

    aput v4, v3, v5

    const/16 v5, 0x8

    aput v4, v3, v5

    const/16 v5, 0x9

    aput v4, v3, v5

    sget v4, Lcom/betinvest/favbet3/R$layout;->main_lobby_promo_bonuses_panel_layout:I

    const/16 v5, 0xa

    aput v4, v3, v5

    sget v4, Lcom/betinvest/favbet3/R$layout;->multiple_of_day_panel_layout:I

    const/16 v5, 0xb

    aput v4, v3, v5

    invoke-virtual {v0, v2, v1, v6, v3}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->scroll_view:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
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
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x8

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyAviatorLayoutBinding;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Lcom/betinvest/favbet3/databinding/EuroTournamentPanelLayoutBinding;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesPanelLayoutBinding;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    const/16 v13, 0xf

    aget-object v13, p3, v13

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    const/4 v15, 0x2

    aget-object v15, p3, v15

    check-cast v15, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    const/16 v18, 0xd

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyAviatorLayoutBinding;Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;Lcom/betinvest/favbet3/databinding/EuroTournamentPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;Landroidx/core/widget/NestedScrollView;Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->aviatorGamePanel:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyAviatorLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->bannersPanel:Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoLiveGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->euroTournamentPanel:Lcom/betinvest/favbet3/databinding/EuroTournamentPanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->multipleOfDayPanel:Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->promoBonusesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesPanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 16
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedSportsPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 17
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->teasersPanel:Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 18
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 19
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->virtualGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 20
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->xxxGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 21
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAviatorGamePanel(Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyAviatorLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeBannersPanel(Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeCasinoGamesPanel(Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeCasinoLiveGamesPanel(Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeEuroTournamentPanel(Lcom/betinvest/favbet3/databinding/EuroTournamentPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeMultipleOfDayPanel(Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangePromoBonusesPanel(Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRecommendedGamesPanel(Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeRecommendedSportsPanel(Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeTeasersPanel(Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeVirtualGamesPanel(Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeXxxGamesPanel(Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->bannersPanel:Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->euroTournamentPanel:Lcom/betinvest/favbet3/databinding/EuroTournamentPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedSportsPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->teasersPanel:Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->aviatorGamePanel:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyAviatorLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoLiveGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->virtualGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->xxxGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->promoBonusesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->multipleOfDayPanel:Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->bannersPanel:Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->euroTournamentPanel:Lcom/betinvest/favbet3/databinding/EuroTournamentPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedSportsPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->teasersPanel:Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->aviatorGamePanel:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyAviatorLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoLiveGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->virtualGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->xxxGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 16
    :cond_b
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->promoBonusesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 17
    :cond_c
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->multipleOfDayPanel:Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 18
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

    const-wide/16 v0, 0x2000

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->bannersPanel:Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->euroTournamentPanel:Lcom/betinvest/favbet3/databinding/EuroTournamentPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedSportsPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->teasersPanel:Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->aviatorGamePanel:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyAviatorLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoLiveGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->virtualGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->xxxGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->promoBonusesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->multipleOfDayPanel:Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 17
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
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
    check-cast p2, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->onChangeXxxGamesPanel(Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->onChangeMultipleOfDayPanel(Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyAviatorLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->onChangeAviatorGamePanel(Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyAviatorLayoutBinding;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->onChangeVirtualGamesPanel(Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Lcom/betinvest/favbet3/databinding/EuroTournamentPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->onChangeEuroTournamentPanel(Lcom/betinvest/favbet3/databinding/EuroTournamentPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->onChangeBannersPanel(Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->onChangeRecommendedGamesPanel(Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->onChangeRecommendedSportsPanel(Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->onChangeCasinoLiveGamesPanel(Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_9
    check-cast p2, Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->onChangeTeasersPanel(Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_a
    check-cast p2, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->onChangeToolbarPanel(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 12
    :pswitch_b
    check-cast p2, Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->onChangeCasinoGamesPanel(Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 13
    :pswitch_c
    check-cast p2, Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBindingImpl;->onChangePromoBonusesPanel(Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesPanelLayoutBinding;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->bannersPanel:Lcom/betinvest/favbet3/databinding/CasinoBannersPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->euroTournamentPanel:Lcom/betinvest/favbet3/databinding/EuroTournamentPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedSportsPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->teasersPanel:Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->aviatorGamePanel:Lcom/betinvest/favbet3/databinding/MainLobbyFragmentBodyAviatorLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->casinoLiveGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->virtualGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->recommendedGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->xxxGamesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyNavigablePanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->promoBonusesPanel:Lcom/betinvest/favbet3/databinding/MainLobbyPromoBonusesPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyFragmentLayoutBinding;->multipleOfDayPanel:Lcom/betinvest/favbet3/databinding/MultipleOfDayPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
