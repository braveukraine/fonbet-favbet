.class public Lcom/betinvest/android/gambling/limits/bet/network/BetLimitNetworkService;
.super Lcom/betinvest/android/core/network/BaseSocketNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseSocketNetworkService<",
        "Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitParams;",
        "Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final GET_REQUEST:Ljava/lang/String; = "{\"query\":{\"bet_limit\":{}}}"


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
    sget-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->BET_LIMIT:Lcom/betinvest/android/core/network/NetworkCommand;

    return-object v0
.end method

.method public handleResponse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "bet_limit"

    .line 1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitResponse;

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitResponse;

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->emitter:Lsg/j;

    invoke-interface {p2, p1}, Lsg/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->emitter:Lsg/j;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p1, p2}, Lsg/e;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendCommand(Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitParams;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitParams;->isOnlyGet()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "{\"query\":{\"bet_limit\":{}}}"

    .line 3
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->sendToSocket(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitParams;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->sendToSocket(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic sendCommand(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/gambling/limits/bet/network/BetLimitNetworkService;->sendCommand(Lcom/betinvest/android/gambling/limits/bet/network/dto/BetLimitParams;)V

    return-void
.end method
