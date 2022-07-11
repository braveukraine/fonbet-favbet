.class public final Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;
.super Ljava/lang/Object;
.source "SuperexpressBetProcessProvider.kt"

# interfaces
.implements Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetProcessProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetProcessProvider;",
        "couponProvider",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCouponProvider;",
        "superexpressUC",
        "Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCouponProvider;Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;)V",
        "rxBetPlaceStatus",
        "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "getRxBetPlaceStatus",
        "()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;",
        "placeBet",
        "Lio/reactivex/Completable;",
        "resetStatus",
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
.field private final couponProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCouponProvider;

.field private final rxBetPlaceStatus:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

.field private final superexpressUC:Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCouponProvider;Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;)V
    .locals 2

    const-string v0, "couponProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superexpressUC"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;->couponProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCouponProvider;

    .line 25
    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;->superexpressUC:Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;

    .line 26
    iput-object p3, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 30
    sget-object p1, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->Companion:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;

    sget-object p2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;->createDefault$default(Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;->rxBetPlaceStatus:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    return-void
.end method

.method public static synthetic lambda$REX0yA5uYm6dTlyKyy-791H0yxA(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;->resetStatus$lambda-2(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bYrXyvmhrA7upuiMIvMTXvDNjt0(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;->placeBet$lambda-1$lambda-0(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)V

    return-void
.end method

.method public static synthetic lambda$sVu5jVhRs_fWo9mHyTzhZzKA-xY(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;->placeBet$lambda-1(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final placeBet$lambda-1(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;->superexpressUC:Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;

    .line 38
    invoke-interface {v0, p1}, Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;->placeSuperExpress(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetProcessProvider$bYrXyvmhrA7upuiMIvMTXvDNjt0;

    invoke-direct {v0, p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetProcessProvider$bYrXyvmhrA7upuiMIvMTXvDNjt0;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lio/reactivex/Flowable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final placeBet$lambda-1$lambda-0(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;->getRxBetPlaceStatus()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p0

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final resetStatus$lambda-2(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;->getRxBetPlaceStatus()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p0

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getRxBetPlaceStatus()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;->rxBetPlaceStatus:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxBetPlaceStatus()Lio/reactivex/Observable;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;->getRxBetPlaceStatus()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public placeBet()Lio/reactivex/Completable;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;->couponProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCouponProvider;

    .line 34
    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCouponProvider;->getRxCoupon()Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetProcessProvider$sVu5jVhRs_fWo9mHyTzhZzKA-xY;

    invoke-direct {v1, p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetProcessProvider$sVu5jVhRs_fWo9mHyTzhZzKA-xY;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 47
    invoke-static {v1, v2, v2, v3, v2}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->updateSession$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "couponProvider\n            .rxCoupon\n            .firstOrError()\n            .flatMapCompletable { coupon ->\n                superexpressUC\n                    .placeSuperExpress(coupon)\n                    .doOnNext { betPlaceStatus ->\n                        rxBetPlaceStatus.accept(betPlaceStatus.toOptional())\n                    }\n                    .ignoreElements()\n            }\n            .andThen(\n                // Update balance\n                sessionUpdater\n                    .updateSession()\n                    .ignoreElement()\n                    .onErrorComplete()\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public resetStatus()Lio/reactivex/Completable;
    .locals 2

    .line 54
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetProcessProvider$REX0yA5uYm6dTlyKyy-791H0yxA;

    invoke-direct {v0, p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetProcessProvider$REX0yA5uYm6dTlyKyy-791H0yxA;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetProcessProvider;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fromCallable {\n            rxBetPlaceStatus.accept(None)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
