.class public Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToTvLottoWebViewFragment;,
        Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToLotteryWebViewFragment;,
        Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToCasinoLobby;,
        Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToCasinoGameWebView;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toAviatorGame()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->toAviatorGame:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method

.method public static toCasinoGameWebView(ILjava/lang/String;Ljava/lang/String;ZI)Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToCasinoGameWebView;
    .locals 8

    .line 1
    new-instance v7, Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToCasinoGameWebView;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToCasinoGameWebView;-><init>(ILjava/lang/String;Ljava/lang/String;ZILcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$1;)V

    return-object v7
.end method

.method public static toCasinoLobby(I)Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToCasinoLobby;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToCasinoLobby;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToCasinoLobby;-><init>(ILcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$1;)V

    return-object v0
.end method

.method public static toGlobalLogin()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/GamesNavGraphXmlDirections;->toGlobalLogin()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalLudomanDialog()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/GamesNavGraphXmlDirections;->toGlobalLudomanDialog()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/GamesNavGraphXmlDirections$ToGlobalNestedGraph;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/GamesNavGraphXmlDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/GamesNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object p0

    return-object p0
.end method

.method public static toGlobalNoInternetFragment()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/GamesNavGraphXmlDirections;->toGlobalNoInternetFragment()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalPersonalDetailShortFragment()Lcom/betinvest/favbet3/GamesNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/GamesNavGraphXmlDirections;->toGlobalPersonalDetailShortFragment()Lcom/betinvest/favbet3/GamesNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalQuickBet()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/GamesNavGraphXmlDirections;->toGlobalQuickBet()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalQuickDeposit()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/GamesNavGraphXmlDirections;->toGlobalQuickDeposit()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalRealityCheckLogOutDialog()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/GamesNavGraphXmlDirections;->toGlobalRealityCheckLogOutDialog()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalUploadDocumentReminder()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/GamesNavGraphXmlDirections;->toGlobalUploadDocumentReminder()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toLotteryWebViewFragment(Ljava/lang/String;)Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToLotteryWebViewFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToLotteryWebViewFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToLotteryWebViewFragment;-><init>(Ljava/lang/String;Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$1;)V

    return-object v0
.end method

.method public static toTvLottoWebViewFragment()Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToTvLottoWebViewFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToTvLottoWebViewFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$ToTvLottoWebViewFragment;-><init>(Lcom/betinvest/favbet3/games/GamesLobbyFragmentDirections$1;)V

    return-object v0
.end method

.method public static toVirtualSportLobbyFragment()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->toVirtualSportLobbyFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method
