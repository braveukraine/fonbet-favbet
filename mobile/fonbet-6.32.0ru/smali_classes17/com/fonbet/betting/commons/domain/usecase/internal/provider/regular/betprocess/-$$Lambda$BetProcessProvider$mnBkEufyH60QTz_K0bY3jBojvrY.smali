.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$mnBkEufyH60QTz_K0bY3jBojvrY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/fonbet/betting/api/network/data/Coupon;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Ljava/util/List;Lcom/fonbet/betting/api/network/data/Coupon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$mnBkEufyH60QTz_K0bY3jBojvrY;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$mnBkEufyH60QTz_K0bY3jBojvrY;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$mnBkEufyH60QTz_K0bY3jBojvrY;->f$2:Lcom/fonbet/betting/api/network/data/Coupon;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$mnBkEufyH60QTz_K0bY3jBojvrY;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$mnBkEufyH60QTz_K0bY3jBojvrY;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$mnBkEufyH60QTz_K0bY3jBojvrY;->f$2:Lcom/fonbet/betting/api/network/data/Coupon;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->lambda$mnBkEufyH60QTz_K0bY3jBojvrY(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Ljava/util/List;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
