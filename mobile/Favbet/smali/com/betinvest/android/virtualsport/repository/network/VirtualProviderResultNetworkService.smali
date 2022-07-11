.class public Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderResultNetworkService;
.super Lcom/betinvest/android/core/network/BaseSocketNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseSocketNetworkService<",
        "Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;",
        "Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;-><init>()V

    return-void
.end method


# virtual methods
.method public getNetworkCommand()Lcom/betinvest/android/core/network/NetworkCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->VIRTUAL_SPORT_PROVIDER_RESULTS:Lcom/betinvest/android/core/network/NetworkCommand;

    return-object v0
.end method

.method public handleResponse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderResultNetworkService;->getNetworkCommand()Lcom/betinvest/android/core/network/NetworkCommand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/NetworkCommand;->getCommandName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderResultNetworkService;->getNetworkCommand()Lcom/betinvest/android/core/network/NetworkCommand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/NetworkCommand;->getCommandName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v0, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultResponse;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultResponse;

    .line 4
    check-cast p3, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;

    .line 5
    new-instance p2, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;

    invoke-direct {p2, p1, p3}, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;-><init>(Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultResponse;Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->emitter:Lsg/j;

    invoke-interface {p1, p2}, Lsg/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public sendCommand(Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;)V
    .locals 4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "provider"

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->getProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getProviderAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "date"

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->getFilterDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "limit"

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->getLimit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "offset"

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->getOffset()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->getCategoryId()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "category_id"

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->getCategoryId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->getTournamentId()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "tournament_id"

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->getTournamentId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-static {v1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderResultNetworkService;->getNetworkCommand()Lcom/betinvest/android/core/network/NetworkCommand;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/android/core/network/NetworkCommand;->getCommandName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "{\"query\":{\"%s\":{\"variables\":%s}}}"

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;

    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->getProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->getOffset()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;-><init>(Lcom/betinvest/android/virtualsport/VirtualProvider;I)V

    invoke-virtual {p0, v0, v1}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->sendToSocket(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic sendCommand(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderResultNetworkService;->sendCommand(Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;)V

    return-void
.end method
