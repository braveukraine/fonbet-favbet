.class public Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;
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
    .locals 16

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

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

    const-string v8, "teaser_panel_layout"

    const-string v9, "deep_link_sport_banner_panel_layout"

    const-string v10, "sport_lobby_event_line_panel_layout"

    const-string v11, "deep_link_sport_banner_panel_layout"

    const-string v12, "sport_lobby_event_line_panel_layout"

    const-string v13, "bet_of_day_panel_layout"

    const-string v14, "euro_tournament_banner_panel_layout"

    const-string v15, "see_all_promo_panel_layout"

    .line 3
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    new-array v3, v3, [I

    sget v7, Lcom/betinvest/favbet3/R$layout;->teaser_panel_layout:I

    aput v7, v3, v4

    sget v4, Lcom/betinvest/favbet3/R$layout;->deep_link_sport_banner_panel_layout:I

    aput v4, v3, v2

    sget v7, Lcom/betinvest/favbet3/R$layout;->sport_lobby_event_line_panel_layout:I

    aput v7, v3, v5

    const/4 v5, 0x3

    aput v4, v3, v5

    const/4 v4, 0x4

    aput v7, v3, v4

    sget v4, Lcom/betinvest/favbet3/R$layout;->bet_of_day_panel_layout:I

    const/4 v5, 0x5

    aput v4, v3, v5

    sget v4, Lcom/betinvest/favbet3/R$layout;->euro_tournament_banner_panel_layout:I

    const/4 v5, 0x6

    aput v4, v3, v5

    sget v4, Lcom/betinvest/favbet3/R$layout;->see_all_promo_panel_layout:I

    const/4 v5, 0x7

    aput v4, v3, v5

    invoke-virtual {v0, v2, v1, v6, v3}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

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
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/betinvest/favbet3/databinding/SeeAllPromoPanelLayoutBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/favbet3/databinding/EuroTournamentBannerPanelLayoutBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/favbet3/databinding/BetOfDayPanelLayoutBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    const/16 v3, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/SeeAllPromoPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/EuroTournamentBannerPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/BetOfDayPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->allPromosPanel:Lcom/betinvest/favbet3/databinding/SeeAllPromoPanelLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->bannerPanel:Lcom/betinvest/favbet3/databinding/EuroTournamentBannerPanelLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->betOfDayPanel:Lcom/betinvest/favbet3/databinding/BetOfDayPanelLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->euroTournamentBannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->liveSoccerBannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->specialEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->teasersPanel:Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 16
    iget-object v0, v13, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAllPromosPanel(Lcom/betinvest/favbet3/databinding/SeeAllPromoPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeBannerPanel(Lcom/betinvest/favbet3/databinding/EuroTournamentBannerPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeBetOfDayPanel(Lcom/betinvest/favbet3/databinding/BetOfDayPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeEuroTournamentBannerPanel(Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeLiveSoccerBannerPanel(Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeSoccerEventsPanel(Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeSpecialEventsPanel(Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->teasersPanel:Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->liveSoccerBannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->euroTournamentBannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->specialEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->betOfDayPanel:Lcom/betinvest/favbet3/databinding/BetOfDayPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->bannerPanel:Lcom/betinvest/favbet3/databinding/EuroTournamentBannerPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->allPromosPanel:Lcom/betinvest/favbet3/databinding/SeeAllPromoPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->teasersPanel:Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->liveSoccerBannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->euroTournamentBannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->specialEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->betOfDayPanel:Lcom/betinvest/favbet3/databinding/BetOfDayPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->bannerPanel:Lcom/betinvest/favbet3/databinding/EuroTournamentBannerPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->allPromosPanel:Lcom/betinvest/favbet3/databinding/SeeAllPromoPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 14
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

    const-wide/16 v0, 0x200

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->teasersPanel:Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->liveSoccerBannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->euroTournamentBannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->specialEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->betOfDayPanel:Lcom/betinvest/favbet3/databinding/BetOfDayPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->bannerPanel:Lcom/betinvest/favbet3/databinding/EuroTournamentBannerPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->allPromosPanel:Lcom/betinvest/favbet3/databinding/SeeAllPromoPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 13
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
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
    check-cast p2, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->onChangeSpecialEventsPanel(Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->onChangeTeasersPanel(Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->onChangeEuroTournamentBannerPanel(Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->onChangeToolbarPanel(Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Lcom/betinvest/favbet3/databinding/BetOfDayPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->onChangeBetOfDayPanel(Lcom/betinvest/favbet3/databinding/BetOfDayPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Lcom/betinvest/favbet3/databinding/EuroTournamentBannerPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->onChangeBannerPanel(Lcom/betinvest/favbet3/databinding/EuroTournamentBannerPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->onChangeSoccerEventsPanel(Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->onChangeLiveSoccerBannerPanel(Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Lcom/betinvest/favbet3/databinding/SeeAllPromoPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBindingImpl;->onChangeAllPromosPanel(Lcom/betinvest/favbet3/databinding/SeeAllPromoPanelLayoutBinding;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->teasersPanel:Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->liveSoccerBannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->euroTournamentBannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->specialEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->betOfDayPanel:Lcom/betinvest/favbet3/databinding/BetOfDayPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->bannerPanel:Lcom/betinvest/favbet3/databinding/EuroTournamentBannerPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->allPromosPanel:Lcom/betinvest/favbet3/databinding/SeeAllPromoPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
