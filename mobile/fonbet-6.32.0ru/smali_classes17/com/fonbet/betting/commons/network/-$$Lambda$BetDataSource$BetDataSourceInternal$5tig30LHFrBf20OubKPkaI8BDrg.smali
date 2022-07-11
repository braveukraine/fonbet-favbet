.class public final synthetic Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$5tig30LHFrBf20OubKPkaI8BDrg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

.field public final synthetic f$1:Lcom/fonbet/betting/api/network/data/Coupon;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$5tig30LHFrBf20OubKPkaI8BDrg;->f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    iput-object p2, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$5tig30LHFrBf20OubKPkaI8BDrg;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    iput-boolean p3, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$5tig30LHFrBf20OubKPkaI8BDrg;->f$2:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$5tig30LHFrBf20OubKPkaI8BDrg;->f$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    iget-object v1, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$5tig30LHFrBf20OubKPkaI8BDrg;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    iget-boolean v2, p0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$5tig30LHFrBf20OubKPkaI8BDrg;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->lambda$5tig30LHFrBf20OubKPkaI8BDrg(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/data/Coupon;Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
