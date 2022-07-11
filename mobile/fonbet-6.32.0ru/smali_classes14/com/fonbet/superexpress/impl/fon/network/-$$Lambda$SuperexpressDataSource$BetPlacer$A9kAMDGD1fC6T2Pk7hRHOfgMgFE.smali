.class public final synthetic Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$A9kAMDGD1fC6T2Pk7hRHOfgMgFE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

.field public final synthetic f$1:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

.field public final synthetic f$2:Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$A9kAMDGD1fC6T2Pk7hRHOfgMgFE;->f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$A9kAMDGD1fC6T2Pk7hRHOfgMgFE;->f$1:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    iput-object p3, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$A9kAMDGD1fC6T2Pk7hRHOfgMgFE;->f$2:Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$A9kAMDGD1fC6T2Pk7hRHOfgMgFE;->f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$A9kAMDGD1fC6T2Pk7hRHOfgMgFE;->f$1:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    iget-object v2, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$A9kAMDGD1fC6T2Pk7hRHOfgMgFE;->f$2:Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->lambda$A9kAMDGD1fC6T2Pk7hRHOfgMgFE(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
