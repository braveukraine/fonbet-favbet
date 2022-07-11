.class public abstract Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final container:Landroid/widget/LinearLayout;

.field public final dataNotFoundPanel:Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;

.field public final eventLineRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

.field public final headerPanel:Lcom/betinvest/favbet3/databinding/EventLineHeaderPanelLayoutBinding;

.field public final showMorePanel:Lcom/betinvest/favbet3/databinding/ShowMoreEventLinePanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/EventLineHeaderPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/ShowMoreEventLinePanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->container:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->dataNotFoundPanel:Lcom/betinvest/favbet3/databinding/DataNotFoundPanelLayoutBinding;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->eventLineRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->filtersPanel:Lcom/betinvest/favbet3/databinding/PreMatchEventLineFiltersPanelLayoutBinding;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/EventLineHeaderPanelLayoutBinding;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->showMorePanel:Lcom/betinvest/favbet3/databinding/ShowMoreEventLinePanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->sport_lobby_event_line_panel_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->sport_lobby_event_line_panel_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->sport_lobby_event_line_panel_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/SportLobbyEventLinePanelLayoutBinding;

    return-object p0
.end method
