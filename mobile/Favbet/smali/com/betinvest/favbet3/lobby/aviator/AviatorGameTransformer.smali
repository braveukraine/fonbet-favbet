.class public Lcom/betinvest/favbet3/lobby/aviator/AviatorGameTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

.field private final deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getMainLobbyConfig()Lcom/betinvest/favbet3/config/MainLobbyConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameTransformer;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    .line 3
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    return-void
.end method


# virtual methods
.method public toMainLobbyAviatorViewData()Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameTransformer;->toMainLobbyAviatorViewData(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;

    move-result-object v0

    return-object v0
.end method

.method public toMainLobbyAviatorViewData(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameTransformer;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showAviatorGame()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->EMPTY:Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->aviatorLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-ne p1, v1, :cond_1

    .line 6
    sget-object p1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_OPEN_AVIATOR:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setAnalyticEventType(Lcom/betinvest/android/analytics/AnalyticEventType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    .line 7
    :cond_1
    new-instance p1, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->setShow(Z)Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;

    move-result-object p1

    const-string v1, "Aviator"

    .line 9
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;

    move-result-object p1

    const-string v1, "Games"

    .line 10
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;

    move-result-object p1

    new-instance v1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v1}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    sget-object v2, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_AVIATOR_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    .line 11
    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 12
    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 13
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;

    move-result-object p1

    return-object p1
.end method
