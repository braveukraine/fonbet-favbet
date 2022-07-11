.class public Lcom/betinvest/android/store/service/network/BetslipResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

.field private final messageParser:Lcom/betinvest/android/store/service/network/BetslipMessageParser;

.field private final repository:Lcom/betinvest/android/store/service/BetslipRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/store/service/network/BetslipMessageParser;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/network/BetslipMessageParser;

    iput-object v0, p0, Lcom/betinvest/android/store/service/network/BetslipResponseHandler;->messageParser:Lcom/betinvest/android/store/service/network/BetslipMessageParser;

    .line 3
    const-class v0, Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipRepository;

    iput-object v0, p0, Lcom/betinvest/android/store/service/network/BetslipResponseHandler;->repository:Lcom/betinvest/android/store/service/BetslipRepository;

    .line 4
    const-class v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/analytics/AnalyticEventsManager;

    iput-object v0, p0, Lcom/betinvest/android/store/service/network/BetslipResponseHandler;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    return-void
.end method

.method private findAppsFlyerEvent(ZZLcom/betinvest/android/store/entity/BetslipEntity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/betinvest/android/store/entity/BetslipEntity;->isIs_processing()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/betinvest/android/store/entity/BetslipEntity;->isMatched_bets()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/store/service/network/BetslipResponseHandler;->analyticEventsManager:Lcom/betinvest/android/analytics/AnalyticEventsManager;

    sget-object p2, Lcom/betinvest/android/analytics/AnalyticEventType;->BET_ACCEPTED:Lcom/betinvest/android/analytics/AnalyticEventType;

    const/4 p3, 0x0

    new-array p3, p3, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1, p2, p3}, Lcom/betinvest/android/analytics/AnalyticEventsManager;->logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleIncomeMessage(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;)Lcom/betinvest/android/store/entity/BetslipEntity;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/network/BetslipResponseHandler;->messageParser:Lcom/betinvest/android/store/service/network/BetslipMessageParser;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/network/BetslipMessageParser;->isShouldBeSkipped(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/store/service/network/BetslipResponseHandler;->repository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {p2}, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->getServiceId()I

    move-result v0

    invoke-virtual {p2}, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->getBetslipNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/store/service/BetslipRepository;->setNewCurrentBetslipData(II)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/store/service/network/BetslipResponseHandler;->repository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {p2}, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->getServiceId()I

    move-result v0

    invoke-virtual {p2}, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->getBetslipNumber()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/android/store/service/BetslipRepository;->searchInCachedBetslipData(II)Lcom/betinvest/android/store/entity/BetslipEntity;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/betinvest/android/store/service/network/BetslipResponseHandler;->messageParser:Lcom/betinvest/android/store/service/network/BetslipMessageParser;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/store/service/network/BetslipMessageParser;->getStoreBetslipNumberByParamName(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->getBetslipNumber()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/betinvest/android/store/service/network/BetslipResponseHandler;->repository:Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-virtual {p2}, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->getServiceId()I

    move-result v2

    invoke-virtual {p2}, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->getBetslipNumber()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Lcom/betinvest/android/store/service/BetslipRepository;->searchInCachedBetslipData(II)Lcom/betinvest/android/store/entity/BetslipEntity;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/betinvest/android/store/entity/BetslipEntity;->isIs_processing()Z

    move-result v1

    .line 10
    invoke-virtual {p2}, Lcom/betinvest/android/store/entity/BetslipEntity;->isMatched_bets()Z

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/betinvest/android/store/service/network/BetslipResponseHandler;->messageParser:Lcom/betinvest/android/store/service/network/BetslipMessageParser;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Lcom/betinvest/android/store/service/network/BetslipMessageParser;->parseIncomeStructureAndUpdateBetslip(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/betinvest/android/store/entity/BetslipEntity;)V

    .line 12
    invoke-direct {p0, v1, v2, p2}, Lcom/betinvest/android/store/service/network/BetslipResponseHandler;->findAppsFlyerEvent(ZZLcom/betinvest/android/store/entity/BetslipEntity;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "false"

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/betinvest/android/store/service/network/BetslipResponseHandler;->messageParser:Lcom/betinvest/android/store/service/network/BetslipMessageParser;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/android/store/service/network/BetslipMessageParser;->parseIncomeStructureAndAddNewBetslip(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/betinvest/android/store/entity/BetslipEntity;

    move-result-object p2

    :goto_0
    return-object p2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Refresh betslip"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Concurrency error, betslip number is not equal to the current number, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->getBetslipNumber()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
