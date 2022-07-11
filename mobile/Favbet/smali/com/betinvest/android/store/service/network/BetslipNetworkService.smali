.class public Lcom/betinvest/android/store/service/network/BetslipNetworkService;
.super Lcom/betinvest/android/core/network/BaseSocketNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseSocketNetworkService<",
        "Lcom/betinvest/android/store/service/network/dto/BetslipRequestDataDTO;",
        "Lcom/betinvest/android/store/service/network/dto/BetslipHandledDataDTO;",
        ">;"
    }
.end annotation


# instance fields
.field private final betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

.field private responseHandler:Lcom/betinvest/android/store/service/network/BetslipResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipServiceManager;

    iput-object v0, p0, Lcom/betinvest/android/store/service/network/BetslipNetworkService;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    return-void
.end method


# virtual methods
.method public getNetworkCommand()Lcom/betinvest/android/core/network/NetworkCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->BETSLIP:Lcom/betinvest/android/core/network/NetworkCommand;

    return-object v0
.end method

.method public handleResponse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/store/service/network/BetslipNetworkService;->responseHandler:Lcom/betinvest/android/store/service/network/BetslipResponseHandler;

    if-nez p1, :cond_0

    .line 2
    const-class p1, Lcom/betinvest/android/store/service/network/BetslipResponseHandler;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/service/network/BetslipResponseHandler;

    iput-object p1, p0, Lcom/betinvest/android/store/service/network/BetslipNetworkService;->responseHandler:Lcom/betinvest/android/store/service/network/BetslipResponseHandler;

    :cond_0
    if-nez p3, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/betinvest/android/store/service/network/BetslipNetworkService;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipKey()Lcom/betinvest/android/store/cache/BetslipCacheKey;

    move-result-object p1

    .line 4
    new-instance p3, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;

    invoke-virtual {p1}, Lcom/betinvest/android/store/cache/BetslipCacheKey;->getServiceId()I

    move-result v0

    invoke-virtual {p1}, Lcom/betinvest/android/store/cache/BetslipCacheKey;->getBetslipNumber()I

    move-result p1

    sget-object v1, Lcom/betinvest/android/store/BetslipCommandType;->EVENT_MESSAGE:Lcom/betinvest/android/store/BetslipCommandType;

    invoke-direct {p3, v0, p1, v1}, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;-><init>(IILcom/betinvest/android/store/BetslipCommandType;)V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p3, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/betinvest/android/store/service/network/BetslipNetworkService;->responseHandler:Lcom/betinvest/android/store/service/network/BetslipResponseHandler;

    invoke-virtual {p1, p2, p3}, Lcom/betinvest/android/store/service/network/BetslipResponseHandler;->handleIncomeMessage(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;)Lcom/betinvest/android/store/entity/BetslipEntity;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/betinvest/android/store/service/network/dto/BetslipHandledDataDTO;

    invoke-direct {p2, p1, p3}, Lcom/betinvest/android/store/service/network/dto/BetslipHandledDataDTO;-><init>(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->emitter:Lsg/j;

    invoke-interface {p1, p2}, Lsg/e;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->emitter:Lsg/j;

    invoke-interface {p2, p1}, Lsg/e;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public sendCommand(Lcom/betinvest/android/store/service/network/dto/BetslipRequestDataDTO;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/store/service/network/dto/BetslipRequestDataDTO;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/store/service/network/dto/BetslipRequestDataDTO;->getUniqueCommandId()Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->sendToSocket(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic sendCommand(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/store/service/network/dto/BetslipRequestDataDTO;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/store/service/network/BetslipNetworkService;->sendCommand(Lcom/betinvest/android/store/service/network/dto/BetslipRequestDataDTO;)V

    return-void
.end method
