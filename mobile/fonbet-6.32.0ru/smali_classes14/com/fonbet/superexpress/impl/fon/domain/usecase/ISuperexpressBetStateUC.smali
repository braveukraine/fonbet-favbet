.class public interface abstract Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;
.super Ljava/lang/Object;
.source "SuperexpressBetStateUC.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;",
        "",
        "betProcessProvider",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetProcessProvider;",
        "getBetProcessProvider",
        "()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetProcessProvider;",
        "couponProvider",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCouponProvider;",
        "getCouponProvider",
        "()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCouponProvider;",
        "eventsProvider",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;",
        "getEventsProvider",
        "()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;",
        "stakeDataProvider",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;",
        "getStakeDataProvider",
        "()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;",
        "stakeLimitsProvider",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeLimitsProvider;",
        "getStakeLimitsProvider",
        "()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeLimitsProvider;",
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


# virtual methods
.method public abstract getBetProcessProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetProcessProvider;
.end method

.method public abstract getCouponProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCouponProvider;
.end method

.method public abstract getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;
.end method

.method public abstract getStakeDataProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;
.end method

.method public abstract getStakeLimitsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeLimitsProvider;
.end method
