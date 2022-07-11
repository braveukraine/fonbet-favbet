.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$F1XoA2ym4UTs-nE5cBmpSsOmawc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

.field public final synthetic f$1:Lcom/fonbet/betting/api/network/data/Coupon;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$F1XoA2ym4UTs-nE5cBmpSsOmawc;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$F1XoA2ym4UTs-nE5cBmpSsOmawc;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$F1XoA2ym4UTs-nE5cBmpSsOmawc;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$F1XoA2ym4UTs-nE5cBmpSsOmawc;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$F1XoA2ym4UTs-nE5cBmpSsOmawc;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$F1XoA2ym4UTs-nE5cBmpSsOmawc;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->lambda$F1XoA2ym4UTs-nE5cBmpSsOmawc(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lkotlin/jvm/internal/Ref$BooleanRef;Z)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
