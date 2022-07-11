.class public final synthetic Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$1CAoICy9dzz4FMF5Mts2CwsAZCg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$1CAoICy9dzz4FMF5Mts2CwsAZCg;->f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    iput-wide p2, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$1CAoICy9dzz4FMF5Mts2CwsAZCg;->f$1:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$1CAoICy9dzz4FMF5Mts2CwsAZCg;->f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    iget-wide v1, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$1CAoICy9dzz4FMF5Mts2CwsAZCg;->f$1:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->lambda$1CAoICy9dzz4FMF5Mts2CwsAZCg(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;JLjava/lang/Long;)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    move-result-object p1

    return-object p1
.end method
