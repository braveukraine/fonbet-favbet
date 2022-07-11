.class public final synthetic Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$Dx80CO29TmD9kKVOkCcrQQAA1ys;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

.field public final synthetic f$1:Lcom/fonbet/betting/api/network/data/Coupon;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$Dx80CO29TmD9kKVOkCcrQQAA1ys;->f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    iput-object p2, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$Dx80CO29TmD9kKVOkCcrQQAA1ys;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$Dx80CO29TmD9kKVOkCcrQQAA1ys;->f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    iget-object v1, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$Dx80CO29TmD9kKVOkCcrQQAA1ys;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    invoke-static {v0, v1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->lambda$Dx80CO29TmD9kKVOkCcrQQAA1ys(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
