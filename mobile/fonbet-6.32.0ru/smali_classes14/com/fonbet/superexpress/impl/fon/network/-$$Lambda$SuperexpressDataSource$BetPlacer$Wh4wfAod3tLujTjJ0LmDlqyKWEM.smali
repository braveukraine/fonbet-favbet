.class public final synthetic Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$Wh4wfAod3tLujTjJ0LmDlqyKWEM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

.field public final synthetic f$1:Lcom/fonbet/betting/commons/network/query/CouponResultRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$Wh4wfAod3tLujTjJ0LmDlqyKWEM;->f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$Wh4wfAod3tLujTjJ0LmDlqyKWEM;->f$1:Lcom/fonbet/betting/commons/network/query/CouponResultRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$Wh4wfAod3tLujTjJ0LmDlqyKWEM;->f$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$Wh4wfAod3tLujTjJ0LmDlqyKWEM;->f$1:Lcom/fonbet/betting/commons/network/query/CouponResultRequest;

    invoke-static {v0, v1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->lambda$Wh4wfAod3tLujTjJ0LmDlqyKWEM(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
