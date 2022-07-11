.class public Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field public static final AVIATOR_IDT:Ljava/lang/String; = "aviator-mobile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aviatorLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_AVIATOR_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public balancePageData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BALANCE_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public betGamesLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BET_GAMES_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public betHistoryDetailPage(II)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BET_HISTORY_DETAIL_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setUserId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setBetId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public betHistoryPageData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->betHistoryPageData(Landroid/os/Bundle;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0
.end method

.method public betHistoryPageData(Landroid/os/Bundle;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 2
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BET_HISTORY_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setBundle(Landroid/os/Bundle;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public casinoGameData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 1

    const-string v0, "aviator-mobile"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->aviatorLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoGameData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public casinoGameData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 4
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_GAME:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoCategory(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoServiceIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoGameIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoHasDemo(Z)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public casinoGameDataFromLobby(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_GAME_FROM_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoCategory(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoServiceIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoGameIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoHasDemo(Z)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public casinoLiveCategoryData(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_LIVE_CATEGORY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoCategory(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public casinoLiveGameData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_LIVE_GAME:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoCategory(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoServiceIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoGameIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoHasDemo(Z)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public casinoLiveLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_LIVE_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public casinoLiveLobbyDataOption(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_LIVE_WITH_OPTION:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoOptionIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public casinoLiveServiceData(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_LIVE_PROVIDER:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoServiceIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public casinoLobby()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public casinoLobbyDataByCategory(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_CATEGORY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoCategory(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public casinoLobbyDataByProvider(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_PROVIDER:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoServiceIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public casinoLobbyDataOption(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_WITH_OPTION:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoOptionIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public continueData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->CONTINUE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public createWalletPageData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CREATE_WALLET:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public depositPageData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_DEPOSIT_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public documentsDeepLink()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_DOCUMENTS:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public gameLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_GAME_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public getBonusDescriptionByIdDeepLink(Lcom/betinvest/favbet3/type/bonuses/BonusType;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BONUS_DESCRIPTION_BY_ID:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setBonusType(Lcom/betinvest/favbet3/type/bonuses/BonusType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setBonusId(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public getBonusDescriptionByModelIdDeepLink(Lcom/betinvest/favbet3/type/bonuses/BonusType;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BONUS_DESCRIPTION_BY_MODEL_ID:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setBonusType(Lcom/betinvest/favbet3/type/bonuses/BonusType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setBonusModelId(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public getBonusPromocodeDeepLink()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BONUSES_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_PROMOCODE:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setBonusType(Lcom/betinvest/favbet3/type/bonuses/BonusType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0
.end method

.method public getBonusesDeepLink(Lcom/betinvest/favbet3/type/bonuses/BonusType;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BONUSES_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setBonusType(Lcom/betinvest/favbet3/type/bonuses/BonusType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public getConfirmEmailDeepLink(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PERSONAL_DATA:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setToken(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public htmlMobilePage(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_HTML_MOBILE_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    sget-object v1, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setLang(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setIdentity(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setTittle(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public htmlMobilePageId(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_HTML_MOBILE_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    sget-object v1, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setLang(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setPageId(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setTittle(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public liveBySportId(I)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_LIVE_SPORT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setSportId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public liveData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_LIVE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public liveEventAndAddOutcomeData(IIJ)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BETSLIP_AND_ADD_OUTCOME:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setEventId(Ljava/lang/Integer;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setMarketId(Ljava/lang/Integer;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setOutcomeId(Ljava/lang/Long;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    sget-object p2, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setOutcomeServiceId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public liveEventData(I)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_LIVE_EVENT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setEventId(Ljava/lang/Integer;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public liveEventData(ILjava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->liveEventData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCategoryName(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/android/deep_links/DeepLinkData;->setTournamentName(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public liveEventData(Ljava/lang/String;I)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 4
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_LIVE_EVENT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setSportSlug(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setEventId(Ljava/lang/Integer;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public liveSportData(I)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_LIVE_SPORT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setSportId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public loginPageData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_LOGIN:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public lotteryLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_LOTTERY_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public mainPageData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MAIN_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public menuPageData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MENU_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public menuQuickDepositPageData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MENU_QUICK_DEPOSIT_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public messageDetailsPage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MESSAGE_DETAILS_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setMessageId(J)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    const-string p2, ""

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 3
    :goto_0
    invoke-virtual {p1, p3}, Lcom/betinvest/android/deep_links/DeepLinkData;->setMessageSubject(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p2

    .line 4
    :goto_1
    invoke-virtual {p1, p4}, Lcom/betinvest/android/deep_links/DeepLinkData;->setMessage(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    move-object p5, p2

    .line 5
    :goto_2
    invoke-virtual {p1, p5}, Lcom/betinvest/android/deep_links/DeepLinkData;->setMessageDate(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p6}, Lcom/betinvest/android/deep_links/DeepLinkData;->setMessageIsRead(Z)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p7}, Lcom/betinvest/android/deep_links/DeepLinkData;->setMessageOpenOutSide(Z)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public messagesPage()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MESSAGES_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public openChangePassword()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CHANGE_PASSWORD:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public openClubPage()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CLUB_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public openDocumentVerification()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_DOCUMENT_VERIFICATION:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public openGoldenRaceGame()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_GOLDEN_RACE_GAME:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public openHelp()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_HELP:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public openHelpLiveChat()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_HELP_LIVE_CHAT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public openIksariGame()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_IKSARI_GAME:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public openInformationPage()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_INFORMATION_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public openPersonalData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PERSONAL_DATA:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public openRecoveryPasswordLastPage(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_RECOVERY_PASSWORD_LAST_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setToken(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public openResponsibleGambling()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_RESPONSIBLE_GAMBLING:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public openResultPage()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 4
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_RESULT_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public openResultPage(II)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_RESULT_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setServiceId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setVirtualCategoryId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public openTopUpPageForWallet(Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_TOP_UP_PAGE_FOR_WALLET:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setWalletItemTopUpViewData(Lcom/betinvest/android/deep_links/dto/WalletItemTopUpDeepLinkDto;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public openWithdrawalPageForWallet(Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_WITHDRAWAL_PAGE_FOR_WALLET:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setWalletItemWithdrawalViewData(Lcom/betinvest/android/deep_links/dto/WalletItemWithdrawalDeepLinkDto;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public preMatchData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public preMatchEventAndAddOutcomeData(IIJ)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BETSLIP_AND_ADD_OUTCOME:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setEventId(Ljava/lang/Integer;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setMarketId(Ljava/lang/Integer;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setOutcomeId(Ljava/lang/Long;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    sget-object p2, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setOutcomeServiceId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public preMatchEventChainData(III)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_EVENT_CHAIN:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setEventId(Ljava/lang/Integer;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setSportId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCategoryId(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public preMatchEventData(I)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_EVENT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setEventId(Ljava/lang/Integer;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public preMatchEventData(ILjava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchEventData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCategoryName(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/betinvest/android/deep_links/DeepLinkData;->setTournamentName(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public preMatchSportAndCategoryData(II)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_SPORT_AND_CATEGORY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setSportId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setSportCategoryId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public preMatchSportData(I)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_SPORT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setSportId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public preMatchSportSlugAndCategoryData(Ljava/lang/String;I)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_SPORT_SLUG_AND_CATEGORY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setSportSlug(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setSportCategoryId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public preMatchSportSlugData(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_SPORT_SLUG:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setSportSlug(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public preMatchSportSlugData(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 3
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_SPORT_SLUG:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setSportSlug(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCategoryId(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public preMatchSportSlugTournament(Ljava/lang/String;I)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p2, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_SPORT_SLUG_TOP_TOURNAMENT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {p2, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setSportSlug(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/betinvest/android/deep_links/DeepLinkData;->setTournamentIds(Ljava/util/List;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public preMatchTopFavoriteData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_TOP_FAVORITE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public preMatchTournamentData(I)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_TOURNAMENT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setTournamentId(Ljava/lang/Integer;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public preMatchTournamentData(III)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchTournamentListData(Ljava/util/List;III)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public preMatchTournamentListData(Ljava/util/List;III)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III)",
            "Lcom/betinvest/android/deep_links/DeepLinkData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_TOP_TOURNAMENT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setTournamentIds(Ljava/util/List;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setSportId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCategoryId(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/betinvest/android/deep_links/DeepLinkData;->setSportCategoryId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lcom/betinvest/android/deep_links/DeepLinkData;->setPresetId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public promoDetailDataByIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PROMO_DETAIL:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setPromoEntityIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public promoPage()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PROMO_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public quickDepositPageData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_QUICK_DEPOSIT:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public registrationPageData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_REGISTRATION_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public rootDeepLink()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_ROOT_OF_STACK:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public setupUsernamePageData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_SETUP_USERNAME:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public tvBetLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_TV_BET_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method

.method public vflEventAndAddOutcomeData(IIJ)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BETSLIP_AND_ADD_OUTCOME:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setEventId(Ljava/lang/Integer;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setMarketId(Ljava/lang/Integer;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setOutcomeId(Ljava/lang/Long;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public virtualFootballLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->virtualFootballLobbyData(Landroid/os/Bundle;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0
.end method

.method public virtualFootballLobbyData(Landroid/os/Bundle;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 2
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_VIRTUAL_FOOTBALL_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setBundle(Landroid/os/Bundle;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public virtualGame(Ljava/lang/String;I)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_VIRTUAL_SPORTS_GAME:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setVirtualProvider(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setVirtualCategoryId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public virtualSportsCasino(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_VIRTUAL_SPORTS_CASINO:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoGameIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCasinoServiceIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public virtualSportsGameData(Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_VIRTUAL_SPORTS_GAME:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setVsProvider(Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setCategoryId(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method

.method public virtualSportsLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_VIRTUAL_SPORTS_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-direct {v0, v1}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    return-object v0
.end method
