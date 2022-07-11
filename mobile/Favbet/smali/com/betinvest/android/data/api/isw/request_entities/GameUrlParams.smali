.class public Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private demo:Z

.field private game_idt:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private lobby_url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParams;->game_idt:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParams;->demo:Z

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    sget-object p2, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    const-string v0, "android_casino_game_exit_url"

    aput-object v0, p1, p2

    const-string p2, "%s%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParams;->lobby_url:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParams;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGame_idt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParams;->game_idt:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParams;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLobby_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParams;->lobby_url:Ljava/lang/String;

    return-object v0
.end method

.method public isDemo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParams;->demo:Z

    return v0
.end method

.method public setDemo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParams;->demo:Z

    return-void
.end method

.method public setGame_idt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParams;->game_idt:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParams;->language:Ljava/lang/String;

    return-void
.end method

.method public setLobby_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParams;->lobby_url:Ljava/lang/String;

    return-void
.end method
