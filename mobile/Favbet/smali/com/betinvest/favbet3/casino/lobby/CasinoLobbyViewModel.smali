.class public Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;
.super Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;
.source "SourceFile"


# instance fields
.field private final casinoType:Lcom/betinvest/favbet3/type/CasinoType;

.field private lobbyOpenType:Lcom/betinvest/android/deep_links/OpenType;

.field private final partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/type/CasinoType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/android/deep_links/OpenType;->FRAGMENT:Lcom/betinvest/android/deep_links/OpenType;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;->lobbyOpenType:Lcom/betinvest/android/deep_links/OpenType;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;->partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

    .line 4
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    return-void
.end method

.method private updateToolbarState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;->partnerConfig:Lcom/betinvest/favbet3/config/PartnerConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPartner()Lcom/betinvest/favbet3/common/PartnerEnum;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_RO:Lcom/betinvest/favbet3/common/PartnerEnum;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    iget-object v3, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;->lobbyOpenType:Lcom/betinvest/android/deep_links/OpenType;

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toRoCasinoToolbar(Lcom/betinvest/favbet3/type/CasinoType;Lcom/betinvest/android/deep_links/OpenType;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    iget-object v3, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;->lobbyOpenType:Lcom/betinvest/android/deep_links/OpenType;

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toCasinoToolbar(Lcom/betinvest/favbet3/type/CasinoType;Lcom/betinvest/android/deep_links/OpenType;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getComponentScreen()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;->casinoType:Lcom/betinvest/favbet3/type/CasinoType;

    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->CASINO_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->CASINO_LIVE_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    :goto_0
    return-object v0
.end method

.method public init(Lcom/betinvest/android/deep_links/OpenType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;->lobbyOpenType:Lcom/betinvest/android/deep_links/OpenType;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;->updateToolbarState()V

    return-void
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyViewModel;->updateToolbarState()V

    return-void
.end method
