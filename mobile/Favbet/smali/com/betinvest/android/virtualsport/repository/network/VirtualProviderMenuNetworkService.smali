.class public Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderMenuNetworkService;
.super Lcom/betinvest/android/core/network/BaseSocketNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseSocketNetworkService<",
        "Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;",
        "Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuResponse;",
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
    sget-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->VIRTUAL_SPORT_PROVIDER_MENU:Lcom/betinvest/android/core/network/NetworkCommand;

    return-object v0
.end method

.method public handleResponse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderMenuNetworkService;->getNetworkCommand()Lcom/betinvest/android/core/network/NetworkCommand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/NetworkCommand;->getCommandName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderMenuNetworkService;->getNetworkCommand()Lcom/betinvest/android/core/network/NetworkCommand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/NetworkCommand;->getCommandName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "[]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v0, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuResponse;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuResponse;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    new-instance p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuResponse;

    invoke-direct {p1}, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuResponse;-><init>()V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuResponse;->categories:Ljava/util/List;

    .line 7
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderMenuResponse;->virtual_client:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->emitter:Lsg/j;

    invoke-interface {p2, p1}, Lsg/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public sendCommand(Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderMenuNetworkService;->getNetworkCommand()Lcom/betinvest/android/core/network/NetworkCommand;

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

    const-string v1, "{\"query\":{\"%s\":{\"variables\":{\"provider\":\"%s\", \"language\":\"%s\"}}}}"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->getProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getProviderAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->sendToSocket(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic sendCommand(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderMenuNetworkService;->sendCommand(Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;)V

    return-void
.end method
