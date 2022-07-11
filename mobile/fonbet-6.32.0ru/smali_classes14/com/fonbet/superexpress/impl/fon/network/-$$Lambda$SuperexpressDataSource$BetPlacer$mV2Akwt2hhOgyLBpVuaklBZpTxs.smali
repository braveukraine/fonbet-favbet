.class public final synthetic Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$mV2Akwt2hhOgyLBpVuaklBZpTxs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$mV2Akwt2hhOgyLBpVuaklBZpTxs;->f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$mV2Akwt2hhOgyLBpVuaklBZpTxs;->f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    check-cast p1, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    invoke-static {v0, p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->lambda$mV2Akwt2hhOgyLBpVuaklBZpTxs(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)V

    return-void
.end method
