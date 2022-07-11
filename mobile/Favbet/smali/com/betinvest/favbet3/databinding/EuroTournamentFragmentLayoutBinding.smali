.class public abstract Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final allPromosPanel:Lcom/betinvest/favbet3/databinding/SeeAllPromoPanelLayoutBinding;

.field public final bannerPanel:Lcom/betinvest/favbet3/databinding/EuroTournamentBannerPanelLayoutBinding;

.field public final betOfDayPanel:Lcom/betinvest/favbet3/databinding/BetOfDayPanelLayoutBinding;

.field public final euroTournamentBannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

.field public final liveSoccerBannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

.field public final soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

.field public final specialEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

.field public final teasersPanel:Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

.field public final toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/SeeAllPromoPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/EuroTournamentBannerPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/BetOfDayPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->allPromosPanel:Lcom/betinvest/favbet3/databinding/SeeAllPromoPanelLayoutBinding;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->bannerPanel:Lcom/betinvest/favbet3/databinding/EuroTournamentBannerPanelLayoutBinding;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->betOfDayPanel:Lcom/betinvest/favbet3/databinding/BetOfDayPanelLayoutBinding;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->euroTournamentBannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->liveSoccerBannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->soccerEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->specialEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->teasersPanel:Lcom/betinvest/favbet3/databinding/TeaserPanelLayoutBinding;

    .line 10
    iput-object p12, p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->euro_tournament_fragment_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->euro_tournament_fragment_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->euro_tournament_fragment_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/EuroTournamentFragmentLayoutBinding;

    return-object p0
.end method
