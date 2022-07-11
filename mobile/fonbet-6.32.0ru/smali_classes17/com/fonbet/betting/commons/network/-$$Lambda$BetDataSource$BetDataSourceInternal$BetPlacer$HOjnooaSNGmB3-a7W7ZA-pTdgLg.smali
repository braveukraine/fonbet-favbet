.class public final synthetic Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$HOjnooaSNGmB3-a7W7ZA-pTdgLg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

.field public final synthetic f$1:Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$HOjnooaSNGmB3-a7W7ZA-pTdgLg;->f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    iput-object p2, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$HOjnooaSNGmB3-a7W7ZA-pTdgLg;->f$1:Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$HOjnooaSNGmB3-a7W7ZA-pTdgLg;->f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    iget-object v1, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$HOjnooaSNGmB3-a7W7ZA-pTdgLg;->f$1:Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;

    invoke-static {v0, v1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->lambda$HOjnooaSNGmB3-a7W7ZA-pTdgLg(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
