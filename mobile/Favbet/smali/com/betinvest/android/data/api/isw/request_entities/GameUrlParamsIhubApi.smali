.class public Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# static fields
.field private static final uaProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private demo:Z

.field private game_idt:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private lobby_url:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private service:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "crazy-guys-games"

    const-string v1, "spribe"

    const-string v2, "endorphina"

    const-string v3, "authentic-gaming"

    const-string v4, "evolution"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->uaProviders:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->game_idt:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->demo:Z

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

    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->lobby_url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->service:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->platform:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uk"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->uaProviders:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ru"

    :goto_0
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->language:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->language:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public getGame_idt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->game_idt:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLobby_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->lobby_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->service:Ljava/lang/String;

    return-object v0
.end method

.method public isDemo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->demo:Z

    return v0
.end method

.method public setDemo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->demo:Z

    return-void
.end method

.method public setGame_idt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->game_idt:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->language:Ljava/lang/String;

    return-void
.end method

.method public setLobby_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->lobby_url:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->platform:Ljava/lang/String;

    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/request_entities/GameUrlParamsIhubApi;->service:Ljava/lang/String;

    return-void
.end method
