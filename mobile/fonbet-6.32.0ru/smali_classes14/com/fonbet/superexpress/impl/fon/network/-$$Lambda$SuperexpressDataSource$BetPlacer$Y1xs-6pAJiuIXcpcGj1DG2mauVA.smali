.class public final synthetic Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$Y1xs-6pAJiuIXcpcGj1DG2mauVA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

.field public final synthetic f$1:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

.field public final synthetic f$2:Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$Y1xs-6pAJiuIXcpcGj1DG2mauVA;->f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$Y1xs-6pAJiuIXcpcGj1DG2mauVA;->f$1:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    iput-object p3, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$Y1xs-6pAJiuIXcpcGj1DG2mauVA;->f$2:Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$Y1xs-6pAJiuIXcpcGj1DG2mauVA;->f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$Y1xs-6pAJiuIXcpcGj1DG2mauVA;->f$1:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    iget-object v2, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$Y1xs-6pAJiuIXcpcGj1DG2mauVA;->f$2:Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->lambda$Y1xs-6pAJiuIXcpcGj1DG2mauVA(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
