.class public Lcom/betinvest/favbet3/repository/rest/services/BonusesCountApiNetworkService;
.super Lcom/betinvest/android/core/network/BaseHttpNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseHttpNetworkService<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;",
        "Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;-><init>()V

    return-void
.end method

.method private parceBonusCountResponse(Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;->error:Ljava/lang/String;

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;->response:Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;->response:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 5
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->reader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v1

    const-class v2, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse$Response;

    .line 7
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse$Response;

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse$Response;->errorCode:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse$Response;->response:Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse$BonusCount;

    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse$BonusCount;->bonusCount:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;)Lsg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->getUserId()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->getCashdesk()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->getFilter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/betinvest/android/data/api/APIManager;->getAnyBonusCount(IILjava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/rest/services/BonusesCountApiNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
