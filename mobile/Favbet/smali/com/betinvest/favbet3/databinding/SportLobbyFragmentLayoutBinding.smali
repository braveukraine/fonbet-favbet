.class public abstract Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final bannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

.field public final categoryPanel:Lcom/betinvest/favbet3/databinding/SportLobbyCategoryPanelLayoutBinding;

.field public final lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

.field public final popularEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyPopularEventsPanelLayoutBinding;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/SportLobbyCategoryPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;Lcom/betinvest/favbet3/databinding/SportLobbyPopularEventsPanelLayoutBinding;Landroidx/core/widget/NestedScrollView;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->bannerPanel:Lcom/betinvest/favbet3/databinding/DeepLinkSportBannerPanelLayoutBinding;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->categoryPanel:Lcom/betinvest/favbet3/databinding/SportLobbyCategoryPanelLayoutBinding;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->lineEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->popularEventsPanel:Lcom/betinvest/favbet3/databinding/SportLobbyPopularEventsPanelLayoutBinding;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->toolbarPanel:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->sport_lobby_fragment_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->sport_lobby_fragment_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->sport_lobby_fragment_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/SportLobbyFragmentLayoutBinding;

    return-object p0
.end method
