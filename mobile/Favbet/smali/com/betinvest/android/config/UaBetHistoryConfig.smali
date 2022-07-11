.class public Lcom/betinvest/android/config/UaBetHistoryConfig;
.super Lcom/betinvest/favbet3/config/BetHistoryConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/config/BetHistoryConfig;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/config/BetHistoryConfig;->betHistoryTabs:Ljava/util/List;

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryTabType;->SPORT:Lcom/betinvest/favbet3/menu/bethistory/BetHistoryTabType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/config/BetHistoryConfig;->betHistoryTabs:Ljava/util/List;

    sget-object v1, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryTabType;->CASINO:Lcom/betinvest/favbet3/menu/bethistory/BetHistoryTabType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public cashOutFlowEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public combinationsBlockShow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCasinoServiceIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinDaysRange()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public getOstaloServiceIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public taxesBlockShow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
