.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$oZ0KHlML0UtwmqSQdtWyH8cwmJM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

.field public final synthetic f$1:Ljava/lang/Boolean;

.field public final synthetic f$2:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$oZ0KHlML0UtwmqSQdtWyH8cwmJM;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$oZ0KHlML0UtwmqSQdtWyH8cwmJM;->f$1:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$oZ0KHlML0UtwmqSQdtWyH8cwmJM;->f$2:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$oZ0KHlML0UtwmqSQdtWyH8cwmJM;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$oZ0KHlML0UtwmqSQdtWyH8cwmJM;->f$1:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$oZ0KHlML0UtwmqSQdtWyH8cwmJM;->f$2:Ljava/lang/Boolean;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->lambda$oZ0KHlML0UtwmqSQdtWyH8cwmJM(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
