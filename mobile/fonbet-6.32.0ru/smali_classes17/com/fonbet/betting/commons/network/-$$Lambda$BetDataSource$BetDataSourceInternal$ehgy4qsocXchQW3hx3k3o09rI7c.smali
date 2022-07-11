.class public final synthetic Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$ehgy4qsocXchQW3hx3k3o09rI7c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

.field public final synthetic f$1:Lcom/fonbet/betting/api/network/data/Coupon;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$ehgy4qsocXchQW3hx3k3o09rI7c;->f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    iput-object p2, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$ehgy4qsocXchQW3hx3k3o09rI7c;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$ehgy4qsocXchQW3hx3k3o09rI7c;->f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    iget-object v1, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$ehgy4qsocXchQW3hx3k3o09rI7c;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    invoke-static {v0, v1, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->lambda$ehgy4qsocXchQW3hx3k3o09rI7c(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
