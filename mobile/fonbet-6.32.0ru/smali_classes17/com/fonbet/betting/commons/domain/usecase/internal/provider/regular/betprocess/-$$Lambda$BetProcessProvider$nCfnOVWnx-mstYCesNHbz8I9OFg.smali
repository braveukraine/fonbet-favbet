.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$nCfnOVWnx-mstYCesNHbz8I9OFg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/fonbet/betting/api/network/data/IncomingCoupon;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Ljava/util/List;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$nCfnOVWnx-mstYCesNHbz8I9OFg;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$nCfnOVWnx-mstYCesNHbz8I9OFg;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$nCfnOVWnx-mstYCesNHbz8I9OFg;->f$2:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$nCfnOVWnx-mstYCesNHbz8I9OFg;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$nCfnOVWnx-mstYCesNHbz8I9OFg;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$nCfnOVWnx-mstYCesNHbz8I9OFg;->f$2:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    invoke-static {v0, v1, v2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->lambda$nCfnOVWnx-mstYCesNHbz8I9OFg(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Ljava/util/List;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Lkotlin/Unit;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
