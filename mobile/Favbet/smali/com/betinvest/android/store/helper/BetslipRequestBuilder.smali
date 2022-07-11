.class public Lcom/betinvest/android/store/helper/BetslipRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipServiceManager;

    iput-object v0, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    return-void
.end method

.method private copyBetslip(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/android/store/entity/BetslipEntity;Ljava/util/List;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/store/entity/BetslipEntity;",
            "Lcom/betinvest/android/store/entity/BetslipEntity;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    move-object p2, p1

    .line 1
    :cond_0
    new-instance v0, Lcom/betinvest/android/store/service/network/dto/request/BetslipVariablesRequest;

    invoke-direct {v0}, Lcom/betinvest/android/store/service/network/dto/request/BetslipVariablesRequest;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/android/store/entity/BetslipEntity;->getService_id()I

    move-result v1

    iput v1, v0, Lcom/betinvest/android/store/service/network/dto/request/BetslipVariablesRequest;->service_id:I

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/android/store/entity/BetslipEntity;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/betinvest/android/store/service/network/dto/request/BetslipVariablesRequest;->type:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/android/store/entity/BetslipEntity;->isOne_click()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/betinvest/android/store/service/network/dto/request/BetslipVariablesRequest;->one_click:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/android/store/entity/BetslipEntity;->getType_changes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/betinvest/android/store/service/network/dto/request/BetslipVariablesRequest;->type_changes:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBet_sum_in()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/betinvest/android/store/service/network/dto/request/BetslipVariablesRequest;->bet_sum_in:Ljava/lang/Double;

    .line 7
    invoke-virtual {p2}, Lcom/betinvest/android/store/entity/BetslipEntity;->getCount_variants()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/betinvest/android/store/service/network/dto/request/BetslipVariablesRequest;->count_variants:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p2}, Lcom/betinvest/android/store/entity/BetslipEntity;->isIs_processing()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lcom/betinvest/android/store/service/network/dto/request/BetslipVariablesRequest;->is_processing:Ljava/lang/Boolean;

    .line 9
    invoke-direct {p0, p3, p1}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->createBetList(Ljava/util/List;Lcom/betinvest/android/store/entity/BetslipEntity;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/betinvest/android/store/service/network/dto/request/BetslipVariablesRequest;->bets_array:Ljava/util/List;

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/betinvest/android/store/service/network/dto/request/BetslipVariablesRequest;->number:Ljava/lang/Integer;

    .line 11
    :try_start_0
    const-class p1, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {p1}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    const-string p1, "{}"

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 13
    iget-object v0, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    .line 14
    invoke-virtual {v0, p4}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getBetslipNameByNumber(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "{\"mutation\":{\"%s\":{\"sync\":{\"variables\":%s}}}}"

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createBetElement(Lcom/betinvest/android/store/entity/BetEntity;)Lcom/betinvest/android/store/service/network/dto/request/BetsArrayElement;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/store/service/network/dto/request/BetsArrayElement;

    invoke-direct {v0}, Lcom/betinvest/android/store/service/network/dto/request/BetsArrayElement;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->isChoose()Z

    move-result v1

    iput-boolean v1, v0, Lcom/betinvest/android/store/service/network/dto/request/BetsArrayElement;->choose:Z

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getEvent_id()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/betinvest/android/store/service/network/dto/request/BetsArrayElement;->event_id:J

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/betinvest/android/store/service/network/dto/request/BetsArrayElement;->id:J

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getMarket_id()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/betinvest/android/store/service/network/dto/request/BetsArrayElement;->market_id:J

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getService_id()I

    move-result p1

    iput p1, v0, Lcom/betinvest/android/store/service/network/dto/request/BetsArrayElement;->service_id:I

    return-object v0
.end method

.method private createBetList(Ljava/util/List;Lcom/betinvest/android/store/entity/BetslipEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
            ">;",
            "Lcom/betinvest/android/store/entity/BetslipEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/service/network/dto/request/BetsArrayElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/store/entity/BetEntity;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->createBetElement(Lcom/betinvest/android/store/entity/BetEntity;)Lcom/betinvest/android/store/service/network/dto/request/BetsArrayElement;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/store/entity/BetEntity;

    .line 5
    invoke-direct {p0, p2}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->createBetElement(Lcom/betinvest/android/store/entity/BetEntity;)Lcom/betinvest/android/store/service/network/dto/request/BetsArrayElement;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private initBetslip(Lcom/betinvest/android/store/service/network/dto/request/BetslipVariablesRequest;I)Ljava/lang/String;
    .locals 3

    .line 5
    :try_start_0
    const-class v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    const-string p1, "{}"

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    .line 8
    invoke-virtual {v2, p2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getBetslipNameByNumber(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "{\"query\":{\"%s\":{\"variables\":%s}}}"

    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toStringVariants(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public add(JJJI)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    .line 2
    invoke-virtual {v1, p7}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getBetslipNumberNameByServiceId(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const-string p1, "{\"mutation\":{\"%s\":{\"push\":{\"variables\":{\"event_id\":%s,\"market_id\":%s,\"id\":%s,\"service_id\":%s}}}}}"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public betslipCopyAll(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/android/store/entity/BetslipEntity;Ljava/util/List;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/store/entity/BetslipEntity;",
            "Lcom/betinvest/android/store/entity/BetslipEntity;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->copyBetslip(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/android/store/entity/BetslipEntity;Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public betslipCopyOne(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/android/store/entity/BetslipEntity;Ljava/util/List;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/store/entity/BetslipEntity;",
            "Lcom/betinvest/android/store/entity/BetslipEntity;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->copyBetslip(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/android/store/entity/BetslipEntity;Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public check(J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "{\"mutation\":{\"%s\":{\"check\":{\"variables\":{\"id\":%s}}}}}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"id\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "{\"query\":{\"token\":{\"variables\":%s}}}"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public expressDay(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "{\"mutation\":{\"%s\":{\"pushMultiple\":{\"variables\":{\"id\":%s}}}}}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fixOutcome(J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "{\"mutation\":{\"%s\":{\"fix\":{\"variables\":{\"id\":%s}}}}}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initBetslip(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getRealServiceId(I)I

    move-result p1

    .line 2
    new-instance v0, Lcom/betinvest/android/store/service/network/dto/request/BetslipVariablesRequest;

    invoke-direct {v0}, Lcom/betinvest/android/store/service/network/dto/request/BetslipVariablesRequest;-><init>()V

    .line 3
    iput p1, v0, Lcom/betinvest/android/store/service/network/dto/request/BetslipVariablesRequest;->service_id:I

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->initBetslip(Lcom/betinvest/android/store/service/network/dto/request/BetslipVariablesRequest;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public oddsEvent(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "{\"mutation\":{\"%s\":{\"oddsEvent\":{\"variables\":{\"type_changes\":%s}}}}}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pop(IJ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    .line 2
    invoke-virtual {v1, p1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getBetslipNumberNameByServiceId(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "{\"mutation\":{\"%s\":{\"pop\":{\"variables\":{\"id\":%s}}}}}"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public print()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "{\"mutation\":{\"%s\":{\"print\":{}}}}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pushFastStake()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "{\"mutation\":{\"%s\":{\"pushFastStake\":{}}}}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pushNotifications()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "{\"mutation\":{\"%s\":{\"pushNotifications\":{}}}}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pushStake()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "{\"mutation\":{\"%s\":{\"pushStake\":{}}}}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pushVipMax()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "{\"mutation\":{\"%s\":{\"pushVipMax\":{}}}}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pushVipPrices()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "{\"mutation\":{\"%s\":{\"pushVipPrices\":{}}}}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pushVipStake()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "{\"mutation\":{\"%s\":{\"pushVipStake\":{}}}}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(JJJI)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const-string p1, "{\"mutation\":{\"%s\":{\"put\":{\"variables\":{\"event_id\":%s,\"market_id\":%s,\"id\":%s,\"service_id\":%s}}}}}"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public removeAll()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "{\"mutation\":{\"%s\":{\"popAll\":{\"variables\":{}}}}}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set1Click()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "{\"mutation\":{\"%s\":{\"touchBet\":{}}}}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setRiskFree()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "{\"mutation\":{\"%s\":{\"freeBet\":{}}}}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setStake(D)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "{\"mutation\":{\"%s\":{\"stake\":{\"variables\":{\"bet\":%s}}}}}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setType(Lcom/betinvest/android/store/constant/BetslipType;ILjava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/store/constant/BetslipType;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v0}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/betinvest/android/store/helper/BetslipRequestBuilder$1;->$SwitchMap$com$betinvest$android$store$constant$BetslipType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "{\"mutation\":{\"%s\":{\"%s\":{}}}}"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v1, 0x4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    if-eq p1, v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v0, p1, v2

    .line 3
    sget-object p2, Lcom/betinvest/android/store/constant/BetslipType;->COMPLEX_SYSTEM_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/android/store/constant/BetslipType;->getTypeRequestAlias()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-direct {p0, p3}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->toStringVariants(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "{\"mutation\":{\"%s\":{\"%s\":{\"variables\":{\"selected_variants\":[%s]}}}}}"

    .line 5
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    .line 6
    sget-object v0, Lcom/betinvest/android/store/constant/BetslipType;->SYSTEM_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/android/store/constant/BetslipType;->getTypeRequestAlias()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-direct {p0, p3}, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->toStringVariants(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v5

    const-string p2, "{\"mutation\":{\"%s\":{\"%s\":{\"variables\":{\"count_variants\":%s,\"selected_variants\":[%s]}}}}}"

    .line 8
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    .line 9
    sget-object p2, Lcom/betinvest/android/store/constant/BetslipType;->EXPRESS_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    invoke-virtual {p2}, Lcom/betinvest/android/store/constant/BetslipType;->getTypeRequestAlias()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    .line 10
    sget-object p2, Lcom/betinvest/android/store/constant/BetslipType;->ORDINAR_TYPE:Lcom/betinvest/android/store/constant/BetslipType;

    invoke-virtual {p2}, Lcom/betinvest/android/store/constant/BetslipType;->getTypeRequestAlias()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public switchRiskFreeMode()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "{\"mutation\": { \"%s\": { \"freeBet\": {} } } }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public takePrices()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "{\"mutation\":{\"%s\":{\"takePrices\":{}}}}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public takeStakeClean()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "{\"mutation\":{\"%s\":{\"takeStakeClean\":{}}}}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public takeStakeInfo()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "{\"mutation\":{\"%s\":{\"takeStakeInfo\":{}}}}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public touchBet()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/store/helper/BetslipRequestBuilder;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v1}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentBetslipNumberName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "{\"mutation\":{\"%s\":{\"touchBet\":{}}}}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
