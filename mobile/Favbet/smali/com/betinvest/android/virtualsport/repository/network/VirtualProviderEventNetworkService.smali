.class public Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderEventNetworkService;
.super Lcom/betinvest/android/core/network/BaseSocketNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseSocketNetworkService<",
        "Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;",
        "Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;",
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
    sget-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->VIRTUAL_SPORT_PROVIDER_EVENT:Lcom/betinvest/android/core/network/NetworkCommand;

    return-object v0
.end method

.method public handleResponse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderEventNetworkService;->getNetworkCommand()Lcom/betinvest/android/core/network/NetworkCommand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/NetworkCommand;->getCommandName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderEventNetworkService;->getNetworkCommand()Lcom/betinvest/android/core/network/NetworkCommand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/NetworkCommand;->getCommandName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class p3, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderEventResponse;

    .line 4
    iget-object p2, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->emitter:Lsg/j;

    invoke-interface {p2, p1}, Lsg/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public sendCommand(Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderEventNetworkService;->getNetworkCommand()Lcom/betinvest/android/core/network/NetworkCommand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/network/NetworkCommand;->getCommandName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->getProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getProviderAlias()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->getEventId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "{\"query\":{\"%s\":{\"variables\":{\"provider\":\"%s\", \"language\":\"%s\", \"event_id\":%s}}}}"

    .line 6
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->sendToSocket(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendCommand(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderEventNetworkService;->sendCommand(Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;)V

    return-void
.end method
