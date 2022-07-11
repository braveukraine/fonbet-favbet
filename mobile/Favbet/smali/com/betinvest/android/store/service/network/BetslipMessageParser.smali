.class public Lcom/betinvest/android/store/service/network/BetslipMessageParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final BETSLIP:Ljava/lang/String; = "betslip"


# instance fields
.field private final betslipConverter:Lcom/betinvest/android/store/converter/BetslipConverter;

.field private final betslipSyncHelper:Lcom/betinvest/android/store/helper/BetslipSyncHelper;

.field private final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/store/service/network/BetslipMessageParser;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    const-class v0, Lcom/betinvest/android/store/helper/BetslipSyncHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/helper/BetslipSyncHelper;

    iput-object v0, p0, Lcom/betinvest/android/store/service/network/BetslipMessageParser;->betslipSyncHelper:Lcom/betinvest/android/store/helper/BetslipSyncHelper;

    .line 4
    const-class v0, Lcom/betinvest/android/store/converter/BetslipConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/converter/BetslipConverter;

    iput-object v0, p0, Lcom/betinvest/android/store/service/network/BetslipMessageParser;->betslipConverter:Lcom/betinvest/android/store/converter/BetslipConverter;

    .line 5
    const-class v0, Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    iput-object v0, p0, Lcom/betinvest/android/store/service/network/BetslipMessageParser;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    return-void
.end method


# virtual methods
.method public getStoreBetslipNumberByParamName(Ljava/lang/String;)I
    .locals 1

    const-string v0, "betslip"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isShouldBeSkipped(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/store/service/network/BetslipMessageParser;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    const-string v1, "store socket HAS NOT keys"

    invoke-virtual {p1, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public parseIncomeStructureAndAddNewBetslip(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/betinvest/android/store/entity/BetslipEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/network/BetslipMessageParser;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/store/service/network/BetslipMessageParser;->betslipConverter:Lcom/betinvest/android/store/converter/BetslipConverter;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/converter/BetslipConverter;->createBetslipEntityFromBetslipResponse(Lcom/betinvest/android/store/service/network/dto/response/BetslipResponse;)Lcom/betinvest/android/store/entity/BetslipEntity;

    move-result-object p1

    return-object p1
.end method

.method public parseIncomeStructureAndUpdateBetslip(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/betinvest/android/store/entity/BetslipEntity;)V
    .locals 4

    const-string v0, "="

    .line 1
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "error"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "bets"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "selected_variants"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "variants"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6
    iget-object v1, p0, Lcom/betinvest/android/store/service/network/BetslipMessageParser;->betslipSyncHelper:Lcom/betinvest/android/store/helper/BetslipSyncHelper;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1, p2, v2, v0}, Lcom/betinvest/android/store/helper/BetslipSyncHelper;->updateBetslipField(Lcom/betinvest/android/store/entity/BetslipEntity;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v1, p0, Lcom/betinvest/android/store/service/network/BetslipMessageParser;->betslipSyncHelper:Lcom/betinvest/android/store/helper/BetslipSyncHelper;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1, p2, v0}, Lcom/betinvest/android/store/helper/BetslipSyncHelper;->updateBetslipMessage(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v1, p0, Lcom/betinvest/android/store/service/network/BetslipMessageParser;->betslipSyncHelper:Lcom/betinvest/android/store/helper/BetslipSyncHelper;

    invoke-virtual {p2}, Lcom/betinvest/android/store/entity/BetslipEntity;->getErrorList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/android/store/helper/BetslipSyncHelper;->updateErrorList(Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    iget-object v1, p0, Lcom/betinvest/android/store/service/network/BetslipMessageParser;->betslipSyncHelper:Lcom/betinvest/android/store/helper/BetslipSyncHelper;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1, p2, v0}, Lcom/betinvest/android/store/helper/BetslipSyncHelper;->updateBets(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    iget-object v1, p0, Lcom/betinvest/android/store/service/network/BetslipMessageParser;->betslipSyncHelper:Lcom/betinvest/android/store/helper/BetslipSyncHelper;

    invoke-virtual {p2}, Lcom/betinvest/android/store/entity/BetslipEntity;->getSelected_variants()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/android/store/helper/BetslipSyncHelper;->updateVariants(Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto/16 :goto_0

    .line 11
    :pswitch_4
    iget-object v1, p0, Lcom/betinvest/android/store/service/network/BetslipMessageParser;->betslipSyncHelper:Lcom/betinvest/android/store/helper/BetslipSyncHelper;

    invoke-virtual {p2}, Lcom/betinvest/android/store/entity/BetslipEntity;->getVariants()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/android/store/helper/BetslipSyncHelper;->updateVariants(Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto/16 :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a7aff72 -> :sswitch_4
        -0x2114024e -> :sswitch_3
        0x2e1602 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
