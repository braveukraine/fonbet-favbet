.class public final Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;
.super Ljava/lang/Object;
.source "SuperexpressBetStateUC.kt"

# interfaces
.implements Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;",
        "superexpressUC",
        "Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "(Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;)V",
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


# instance fields
.field private final betProcessProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetProcessProvider;

.field private final couponProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCouponProvider;

.field private final eventsProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

.field private final stakeDataProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;

.field private final stakeLimitsProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeLimitsProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "superexpressUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;

    .line 32
    invoke-interface {p1}, Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;->getRxSuperexpress()Lio/reactivex/Observable;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressEventsProvider;-><init>(Lio/reactivex/Observable;Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;)V

    check-cast v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    iput-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;->eventsProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    .line 37
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressStakeDataProvider;

    invoke-direct {v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressStakeDataProvider;-><init>()V

    check-cast v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;

    iput-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;->stakeDataProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;->getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;->getRxSuperexpressId()Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;->getStakeDataProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;->getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;->getRxSelection()Lio/reactivex/Observable;

    move-result-object v2

    .line 40
    new-instance v3, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider;

    invoke-direct {v3, v0, v2, v1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    check-cast v3, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCouponProvider;

    iput-object v3, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;->couponProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCouponProvider;

    .line 47
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressStakeLimitsProvider;

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;->getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;->getRxVariantsCount()Lio/reactivex/Observable;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;->getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;->getRxMinStake()Lio/reactivex/Observable;

    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;->getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;->getRxMaxStake()Lio/reactivex/Observable;

    move-result-object v3

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressStakeLimitsProvider;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    check-cast v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeLimitsProvider;

    iput-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;->stakeLimitsProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeLimitsProvider;

    .line 54
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;->getCouponProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCouponProvider;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1, p1, p2}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCouponProvider;Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;)V

    check-cast v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetProcessProvider;

    iput-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;->betProcessProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetProcessProvider;

    return-void
.end method


# virtual methods
.method public getBetProcessProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetProcessProvider;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;->betProcessProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetProcessProvider;

    return-object v0
.end method

.method public getCouponProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCouponProvider;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;->couponProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCouponProvider;

    return-object v0
.end method

.method public getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;->eventsProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    return-object v0
.end method

.method public getStakeDataProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;->stakeDataProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;

    return-object v0
.end method

.method public getStakeLimitsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeLimitsProvider;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;->stakeLimitsProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeLimitsProvider;

    return-object v0
.end method
