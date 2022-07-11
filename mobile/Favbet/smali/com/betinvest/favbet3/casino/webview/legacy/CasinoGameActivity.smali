.class public Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$Client;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

.field private disposables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwg/b;",
            ">;"
        }
    .end annotation
.end field

.field private gameShortDTO:Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private mode:I

.field private sessionActivatorHandler:Landroid/os/Handler;

.field private userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->mode:I

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;Lcom/betinvest/android/data/api/isw/entities/GameURL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->lambda$getGameServiceIdtAndStartGame$0(Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;Lcom/betinvest/android/data/api/isw/entities/GameURL;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->prepareUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;Lcom/betinvest/android/data/api/isw/entities/GameURL;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->analizeGameUrlError(Lcom/betinvest/android/data/api/isw/entities/GameURL;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->mode:I

    return p0
.end method

.method public static synthetic access$400(Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->checkCloseUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private analizeGameUrlError(Lcom/betinvest/android/data/api/isw/entities/GameURL;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/GameURL;->getError_code()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_error_caps:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_casino_game_not_avalable:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0, p0}, Lcom/betinvest/android/utils/Utils;->showDialogAndFinish(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/GameURL;->getAdditional_data()Lcom/betinvest/android/data/api/isw/entities/AdditionalData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/AdditionalData;->getSupported_currency()Ljava/util/List;

    move-result-object p1

    const-string v0, ","

    invoke-static {p1, v0}, Lcom/betinvest/android/utils/Utils;->convertListOfStringsToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->openNeedWalletOtherCurrencyView(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkCloseUrl(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v4, "%sgame/frame/endorphina/blank"

    .line 2
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v4, "%sgame/frame/egt/blank"

    .line 3
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v4, "%sgame/frame/habanero/blank"

    .line 4
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v4, "%sgame/frame/netent/blank?"

    .line 5
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v4, "%sgame/frame/amatic/blank"

    .line 6
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "android_casino_game_exit_url"

    aput-object v0, v3, v1

    const-string v0, "%s%s"

    .line 7
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://res.365rgs.com/release/core//newPortal/null"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method private getGameServiceIdtAndStartGame(Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameBinding;->casinoGameProgress:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;->progressLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->disposables:Ljava/util/List;

    const-class v2, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v2}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;->getIdt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/betinvest/android/data/api/APIManagerImpl;->getGameUrl(Ljava/lang/String;Z)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/casino/webview/legacy/a;

    invoke-direct {v2, p0, p1}, Lcom/betinvest/favbet3/casino/webview/legacy/a;-><init>(Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;)V

    sget-object p1, La2/c;->a:La2/c;

    .line 3
    invoke-virtual {v1, v2, p1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initView()V
    .locals 6

    .line 1
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lcom/betinvest/android/utils/Utils;->setTheme(Landroid/content/Context;ZZ)V

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->disposables:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->mode:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "demo"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/CasinoGameBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 7
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/CasinoGameBinding;->casinoGameWebView:Landroid/webkit/WebView;

    const/16 v4, 0x82

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 8
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/CasinoGameBinding;->casinoGameWebView:Landroid/webkit/WebView;

    new-instance v4, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$Client;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$Client;-><init>(Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/CasinoGameBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/betinvest/android/utils/Utils;->setUpHtml5(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "game_short_dto"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    iput-object v2, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->gameShortDTO:Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    if-nez v2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Required params %s not found for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_error_caps:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/betinvest/android/utils/Utils;->showDialogAndFinish(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_0
    new-array v4, v0, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "CasinoGameActivity. GameShortDTO: %s"

    invoke-static {v2, v4}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->gameShortDTO:Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;->getServiceIdt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->gameShortDTO:Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->getGameServiceIdtAndStartGame(Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->gameShortDTO:Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;->getIdt()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v4}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->gameShortDTO:Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;->getServiceIdt()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->requestURL(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$getGameServiceIdtAndStartGame$0(Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;Lcom/betinvest/android/data/api/isw/entities/GameURL;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/android/data/api/isw/entities/GameURL;->getGame()Lcom/betinvest/android/data/api/isw/entities/GameResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/betinvest/android/data/api/isw/entities/GameURL;->getGame()Lcom/betinvest/android/data/api/isw/entities/GameResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/isw/entities/GameResponse;->getService()Lcom/betinvest/android/basedata/response/TagResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/android/data/api/isw/entities/GameURL;->getGame()Lcom/betinvest/android/data/api/isw/entities/GameResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/isw/entities/GameResponse;->isHas_demo()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;->setHasDemo(Z)V

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/android/data/api/isw/entities/GameURL;->getGame()Lcom/betinvest/android/data/api/isw/entities/GameResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/data/api/isw/entities/GameResponse;->getService()Lcom/betinvest/android/basedata/response/TagResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/basedata/response/TagResponse;->getIdt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;->setServiceIdt(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;->getIdt()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;->isHasDemo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/webview/legacy/GameShortDTO;->getServiceIdt()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p2, v0, p1}, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->requestURL(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private prepareUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "http"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    sget-object v0, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private requestURL(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameBinding;->casinoGameProgress:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;->progressLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    const-class v1, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v1}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v1

    const-string v2, "golden-race-virtual-mobile"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mobile"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/betinvest/android/data/api/APIManagerImpl;->getGameUrlIhubApi(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance v1, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity$1;-><init>(Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;Ljava/lang/ref/WeakReference;ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoGameBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "https://livecasino"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameBinding;->casinoGameWebView:Landroid/webkit/WebView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    sget p1, Lcom/betinvest/favbet3/R$layout;->casino_game:I

    invoke-static {p0, p1}, Landroidx/databinding/g;->g(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->initView()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/betinvest/favbet3/databinding/CasinoGameBinding;->casinoGameWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameBinding;->casinoGame:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameBinding;->casinoGameWebView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/betinvest/android/utils/Utils;->destroyWebView(Landroid/webkit/WebView;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->disposables:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/b;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lwg/b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v1}, Lwg/b;->h()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->disposables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->baseViewBinding:Lcom/betinvest/favbet3/databinding/CasinoGameBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGameBinding;->casinoGameWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->sessionActivatorHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->sessionActivatorHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/webview/legacy/CasinoGameActivity;->sessionActivatorHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public openNeedWalletOtherCurrencyView(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
