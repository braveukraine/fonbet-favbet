.class public final synthetic Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$6sbtDeEhSPoMQUidlab8v9nTHh8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

.field public final synthetic f$1:Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$6sbtDeEhSPoMQUidlab8v9nTHh8;->f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$6sbtDeEhSPoMQUidlab8v9nTHh8;->f$1:Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$6sbtDeEhSPoMQUidlab8v9nTHh8;->f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$6sbtDeEhSPoMQUidlab8v9nTHh8;->f$1:Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;

    invoke-static {v0, v1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->lambda$6sbtDeEhSPoMQUidlab8v9nTHh8(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
