.class public Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private betHistoryDetailEntityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private betHistoryEntity:Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

.field private cashOutDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBetHistoryDetailEntityMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;->betHistoryDetailEntityMap:Ljava/util/Map;

    return-object v0
.end method

.method public getBetHistoryEntity()Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;->betHistoryEntity:Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    return-object v0
.end method

.method public getCashOutDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;->cashOutDataMap:Ljava/util/Map;

    return-object v0
.end method

.method public setBetHistoryDetailEntityMap(Ljava/util/Map;)Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryDetailEntity;",
            ">;)",
            "Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;->betHistoryDetailEntityMap:Ljava/util/Map;

    return-object p0
.end method

.method public setBetHistoryEntity(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;)Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;->betHistoryEntity:Lcom/betinvest/favbet3/menu/bethistory/repository/entity/BetHistoryEntity;

    return-object p0
.end method

.method public setCashOutDataMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/repository/entity/MyBetsEntity;->cashOutDataMap:Ljava/util/Map;

    return-void
.end method
