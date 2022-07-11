.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$RLtd82ycUXqL7gIlTg1SRkWBePo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

.field public final synthetic f$1:Lcom/fonbet/betting/api/network/data/Coupon;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$RLtd82ycUXqL7gIlTg1SRkWBePo;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$RLtd82ycUXqL7gIlTg1SRkWBePo;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$RLtd82ycUXqL7gIlTg1SRkWBePo;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$RLtd82ycUXqL7gIlTg1SRkWBePo;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, v1, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->lambda$RLtd82ycUXqL7gIlTg1SRkWBePo(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method
