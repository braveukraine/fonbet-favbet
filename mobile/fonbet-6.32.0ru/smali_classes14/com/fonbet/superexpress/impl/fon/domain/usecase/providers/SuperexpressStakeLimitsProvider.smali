.class public final Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressStakeLimitsProvider;
.super Ljava/lang/Object;
.source "SuperexpressStakeLimitsProvider.kt"

# interfaces
.implements Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeLimitsProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperexpressStakeLimitsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperexpressStakeLimitsProvider.kt\ncom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressStakeLimitsProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003\u00a2\u0006\u0002\u0010\tR \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00060\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressStakeLimitsProvider;",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeLimitsProvider;",
        "rxSuccessfulOutcomesCount",
        "Lio/reactivex/Observable;",
        "",
        "rxMinStake",
        "Lcom/gojuno/koptional/Optional;",
        "Ljava/math/BigDecimal;",
        "rxMaxStake",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V",
        "rxStakeLimits",
        "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
        "getRxStakeLimits",
        "()Lio/reactivex/Observable;",
        "feature-superexpress-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final rxStakeLimits:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/math/BigDecimal;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/math/BigDecimal;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "rxSuccessfulOutcomesCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxMinStake"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxMaxStake"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressStakeLimitsProvider$HOmGc8mjUSsAGOAeUUgb0fkgRFc;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressStakeLimitsProvider$HOmGc8mjUSsAGOAeUUgb0fkgRFc;

    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                rxSuccessfulOutcomesCount,\n                rxMinStake,\n                rxMaxStake\n            )\n            .map { (successfulOutcomesCount: Int,\n                       minStakeOpt: Optional<BigDecimal>,\n                       maxStakeOpt: Optional<BigDecimal>) ->\n\n                val min = minStakeOpt.toNullable()\n                val max = maxStakeOpt.toNullable()\n\n                if (min == null && max == null) {\n                    None\n                } else {\n                    StakeLimits.Permissive.Normal(\n                        min = min\n                            ?.let { min * successfulOutcomesCount.toBigDecimal() }\n                            ?.coerceAtLeast(min),\n                        max = max\n                    ).toOptional()\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressStakeLimitsProvider;->rxStakeLimits:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$HOmGc8mjUSsAGOAeUUgb0fkgRFc(Lkotlin/Triple;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressStakeLimitsProvider;->rxStakeLimits$lambda-1(Lkotlin/Triple;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final rxStakeLimits$lambda-1(Lkotlin/Triple;)Lcom/gojuno/koptional/Optional;
    .locals 5

    const-string v0, "$dstr$successfulOutcomesCount$minStakeOpt$maxStakeOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 31
    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    .line 32
    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gojuno/koptional/Optional;

    .line 34
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 35
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    .line 38
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p0, Lcom/gojuno/koptional/Optional;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v3, v0

    .line 42
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "this.multiply(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Comparable;

    .line 43
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/math/BigDecimal;

    .line 40
    :goto_0
    new-instance v0, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive$Normal;

    invoke-direct {v0, v2, p0}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive$Normal;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 45
    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public getRxStakeLimits()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressStakeLimitsProvider;->rxStakeLimits:Lio/reactivex/Observable;

    return-object v0
.end method
