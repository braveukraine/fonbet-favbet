.class public Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final betHistoryConverter:Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;->betHistoryConverter:Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;

    return-void
.end method

.method private filterCardResult(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryCardEntity;->getCardResult()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->UNDEFINED:Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    if-eq v2, v3, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public toBetHistoryDetailEntityList(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;->betHistoryConverter:Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toBetHistoryDetailEntityList(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryDetailListResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toBetHistoryListEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;->UNSETTLED:Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;->betHistoryConverter:Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toBetHistoryListEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;->betHistoryConverter:Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/converter/BetHistoryConverter;->toBetHistoryListEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryListResponse;)Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->getElements()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/betslip/bets/repository/converter/MyBetsConverter;->filterCardResult(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;->setElements(Ljava/util/List;)V

    return-object p1
.end method

.method public toMyBetsEntity(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;Ljava/util/Map;)Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;",
            ">;)",
            "Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;->setBetHistoryEntity(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;)Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;->setBetHistoryDetailEntityMap(Ljava/util/Map;)Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;

    move-result-object p1

    return-object p1
.end method
