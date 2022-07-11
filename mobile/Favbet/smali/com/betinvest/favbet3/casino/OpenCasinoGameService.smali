.class public Lcom/betinvest/favbet3/casino/OpenCasinoGameService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final preference:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;->preference:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    return-void
.end method


# virtual methods
.method public openCasinoGame(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/betinvest/favbet3/type/CasinoType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;->openCasinoGame(Lcom/betinvest/favbet3/SafeNavController;Landroid/content/Context;Ljava/lang/String;Lcom/betinvest/favbet3/type/CasinoType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public openCasinoGame(Lcom/betinvest/favbet3/SafeNavController;Landroid/content/Context;Ljava/lang/String;Lcom/betinvest/favbet3/type/CasinoType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/OpenCasinoGameService;->preference:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getCasinoHeaderState()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p4}, Lcom/betinvest/favbet3/type/CasinoType;->getCasinoType()I

    move-result p2

    .line 4
    invoke-static {p2, p5, p6, p7, v1}, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragmentDirections;->toCasinoGameWebView(ILjava/lang/String;Ljava/lang/String;ZI)Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragmentDirections$ToCasinoGameWebView;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragmentDirections$ToCasinoGameWebView;->setGameName(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/CasinoLobbyFragmentDirections$ToCasinoGameWebView;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    invoke-direct {p1, p5, p7, p6}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;

    invoke-direct {p3, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "mode"

    .line 9
    invoke-virtual {p3, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "game_short_dto"

    .line 10
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;->isHasDemo()Z

    move-result p1

    const-string p4, "demo"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
