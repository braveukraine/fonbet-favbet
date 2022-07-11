.class public Lcom/betinvest/favbet3/menu/bethistory/ostalo/transformer/OstaloBetHistoryTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final LOTO:Ljava/lang/String; = "Loto"

.field private static final MINUS:Ljava/lang/String; = "-"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toBetHistoryItemViewData(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;Ljava/util/Map;)Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryItemViewData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryItemViewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryItemViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/utils/DateTimeUtil;->getUnixTimeFromObj(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryItemViewData;->setId(J)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;->getDate()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dd/MM/yyyy | HH:mm"

    invoke-static {v1, v2}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryItemViewData;->setDate(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;->getMove()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryItemViewData;->setMove(I)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryItemViewData;->setCurrency(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;->getServiceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;->getServiceId()I

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    const-string p2, "Loto"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;->getGameIdt()Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_0
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryItemViewData;->setProviderName(Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->FREE_SPIN:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    .line 11
    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/ostalo/transformer/OstaloBetHistoryTransformer$1;->$SwitchMap$com$betinvest$favbet3$menu$bethistory$casino$CasinoBetHistoryTransactionType:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;->getTransactionType()Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;->getAmount()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double p2, v1, v3

    if-lez p2, :cond_3

    sget-object p2, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->WIN:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->LOSE:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;->getAmount()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_5

    sget-object p2, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->BET:Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->getResultText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryItemViewData;->setTransactionName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->getPayoutText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryItemViewData;->setPayoutText(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->getIconResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryItemViewData;->setImageTypeId(I)V

    .line 17
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->getColorAttrRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryItemViewData;->setColorAttrId(I)V

    .line 18
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->isShowCurrency()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryItemViewData;->setShowCurrency(Z)V

    .line 19
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/casino/CasinoBetHistoryTransactionSubType;->isShowCurrency()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;->getAmount()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryItemViewData;->setAmount(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "-"

    .line 21
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryItemViewData;->setAmount(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public toBetHistoryPanel(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;Ljava/util/Map;)Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryPanel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryPanel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryPanel;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryPanel;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;

    .line 4
    invoke-direct {p0, v2, p2}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/transformer/OstaloBetHistoryTransformer;->toBetHistoryItemViewData(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryDataEntity;Ljava/util/Map;)Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryItemViewData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryPanel;->setItemViewDataList(Ljava/util/List;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewdata/OstaloBetHistoryPanel;->setResultEmpty(Z)V

    return-object v0
.end method
