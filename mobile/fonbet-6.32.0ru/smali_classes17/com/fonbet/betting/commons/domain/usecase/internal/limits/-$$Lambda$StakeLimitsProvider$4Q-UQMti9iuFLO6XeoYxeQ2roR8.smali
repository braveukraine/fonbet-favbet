.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$4Q-UQMti9iuFLO6XeoYxeQ2roR8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

.field public final synthetic f$1:Lcom/fonbet/betting/api/network/data/Coupon;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$4Q-UQMti9iuFLO6XeoYxeQ2roR8;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$4Q-UQMti9iuFLO6XeoYxeQ2roR8;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$4Q-UQMti9iuFLO6XeoYxeQ2roR8;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p4, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$4Q-UQMti9iuFLO6XeoYxeQ2roR8;->f$3:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$4Q-UQMti9iuFLO6XeoYxeQ2roR8;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$4Q-UQMti9iuFLO6XeoYxeQ2roR8;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$4Q-UQMti9iuFLO6XeoYxeQ2roR8;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$4Q-UQMti9iuFLO6XeoYxeQ2roR8;->f$3:Z

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->lambda$4Q-UQMti9iuFLO6XeoYxeQ2roR8(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lkotlin/jvm/internal/Ref$BooleanRef;ZLcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
