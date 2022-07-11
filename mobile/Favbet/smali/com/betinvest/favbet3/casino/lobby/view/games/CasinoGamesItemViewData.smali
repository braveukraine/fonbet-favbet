.class public Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private casinoEgtProviderJackpotViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

.field private casinoGameItemViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

.field private casinoGameTitleViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;

.field private casinoGlobalJackpotViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;

.field private casinoProviderViewData:Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

.field private id:J

.field private spanSize:I

.field private type:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    .line 3
    iget-wide v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->id:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->spanSize:I

    iget v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->spanSize:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->type:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->type:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoGameTitleViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoGameTitleViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoGameItemViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoGameItemViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoGlobalJackpotViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoGlobalJackpotViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoEgtProviderJackpotViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoEgtProviderJackpotViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoProviderViewData:Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    iget-object p1, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoProviderViewData:Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCasinoEgtProviderJackpotViewData()Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoEgtProviderJackpotViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    return-object v0
.end method

.method public getCasinoGameItemViewData()Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoGameItemViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    return-object v0
.end method

.method public getCasinoGameTitleViewData()Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoGameTitleViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;

    return-object v0
.end method

.method public getCasinoGlobalJackpotViewData()Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoGlobalJackpotViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;

    return-object v0
.end method

.method public getCasinoProviderViewData()Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoProviderViewData:Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->id:J

    return-wide v0
.end method

.method public getSpanSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->spanSize:I

    return v0
.end method

.method public getType()Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->type:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->type:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoGameTitleViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoGameItemViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoProviderViewData:Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoGlobalJackpotViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoEgtProviderJackpotViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->spanSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;)Z
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->id:J

    iget-wide v2, p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;)Z

    move-result p1

    return p1
.end method

.method public setCasinoEgtProviderJackpotViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoEgtProviderJackpotViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotViewData;

    return-object p0
.end method

.method public setCasinoGameItemViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoGameItemViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    return-object p0
.end method

.method public setCasinoGameTitleViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoGameTitleViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;

    return-object p0
.end method

.method public setCasinoGlobalJackpotViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoGlobalJackpotViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;

    return-object p0
.end method

.method public setCasinoProviderViewData(Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->casinoProviderViewData:Lcom/betinvest/favbet3/casino/lobby/view/providers/viewdata/CasinoProviderViewData;

    return-object p0
.end method

.method public setId(J)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->id:J

    return-object p0
.end method

.method public setSpanSize(I)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->spanSize:I

    return-object p0
.end method

.method public setType(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->type:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    return-object p0
.end method
