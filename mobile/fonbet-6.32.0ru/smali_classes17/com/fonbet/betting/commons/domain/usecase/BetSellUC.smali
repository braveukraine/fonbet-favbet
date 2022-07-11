.class public final Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;
.super Ljava/lang/Object;
.source "BetSellUC.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010*\u001a\u00020+H\u0016J$\u0010,\u001a\u00020-2\n\u0010.\u001a\u00060\u001dj\u0002`\u001e2\u0006\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u0014H\u0002J\u0010\u00101\u001a\u00020-2\u0006\u00102\u001a\u00020\u0012H\u0016J\u0008\u00103\u001a\u00020\u0012H\u0016J\u0010\u00104\u001a\u00020-2\u0006\u00105\u001a\u000206H\u0016J \u00107\u001a\u00020+2\u0006\u0010.\u001a\u00020\u001d2\u0006\u00108\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u0014H\u0016R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e0\u001c0\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001aR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u001c0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;",
        "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "betController",
        "Lcom/fonbet/betting/api/domain/controller/IBetController;",
        "profileConsumer",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;",
        "betPreferencesWatcher",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
        "betPreferencesUpdater",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V",
        "_betSellChangeOption",
        "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "_lastCouponKind",
        "Lcom/fonbet/coupon/api/domain/data/CouponKind;",
        "_lastCouponSellAmount",
        "",
        "rxBetSellChangeOption",
        "Lio/reactivex/Observable;",
        "getRxBetSellChangeOption",
        "()Lio/reactivex/Observable;",
        "rxCouponSellInProgress",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "getRxCouponSellInProgress",
        "rxCouponSellState",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/fonbet/betting/api/domain/data/BetSellState;",
        "getRxCouponSellState",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "rxCouponSellStatus",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus;",
        "getRxCouponSellStatus",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "cancelCouponSell",
        "",
        "couponSell",
        "Lio/reactivex/Completable;",
        "marker",
        "price",
        "couponKind",
        "couponSellChangeToggle",
        "change",
        "getActualBetSellChangeOption",
        "handleUiEvent",
        "event",
        "Lcom/fonbet/betting/api/ui/event/BetSellIncomingUiEvent;",
        "startCouponSell",
        "amount",
        "feature-betting-commons_release"
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
.field private volatile _betSellChangeOption:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

.field private volatile _lastCouponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

.field private volatile _lastCouponSellAmount:D

.field private final betController:Lcom/fonbet/betting/api/domain/controller/IBetController;

.field private final betPreferencesUpdater:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;

.field private final betPreferencesWatcher:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

.field private final currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field private final profileConsumer:Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final rxBetSellChangeOption:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
            ">;"
        }
    .end annotation
.end field

.field private final rxCouponSellState:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/betting/api/domain/data/BetSellState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxCouponSellStatus:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetSellStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileConsumer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betPreferencesWatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betPreferencesUpdater"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 28
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->betController:Lcom/fonbet/betting/api/domain/controller/IBetController;

    .line 29
    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->profileConsumer:Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;

    .line 30
    iput-object p4, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->betPreferencesWatcher:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    .line 31
    iput-object p5, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->betPreferencesUpdater:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;

    .line 32
    iput-object p6, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 33
    iput-object p7, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 37
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(None)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->rxCouponSellStatus:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 43
    sget-object p1, Lcom/fonbet/coupon/api/domain/data/CouponKind;->SINGLE:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->_lastCouponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    .line 46
    sget-object p1, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->UP:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->_betSellChangeOption:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    .line 61
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->rxCouponSellState:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 65
    invoke-interface {p4}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;->getRxBetSettings()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$6AYr-E1lTPtCdx0tMOtEj8KD7Do;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$6AYr-E1lTPtCdx0tMOtEj8KD7Do;

    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$JWb1F2EAJ2i_y_6Ry2bUmbz-2ls;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$JWb1F2EAJ2i_y_6Ry2bUmbz-2ls;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "betPreferencesWatcher\n            .rxBetSettings\n            .map {\n                it.toNullable()?.betChangeSettings?.betSellChangeOption ?: BetSellChangeOption.UP\n            }\n            .doOnNext {\n                _betSellChangeOption = it\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->rxBetSellChangeOption:Lio/reactivex/Observable;

    return-void
.end method

.method private static final _get_rxCouponSellInProgress_$lambda-0(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 2

    const-string v0, "betSellStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p0, Lcom/gojuno/koptional/Some;

    if-eqz v0, :cond_1

    .line 52
    check-cast p0, Lcom/gojuno/koptional/Some;

    invoke-virtual {p0}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetSellStatus;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus;->isTerminal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p0, Lcom/gojuno/koptional/Optional;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus;->getMarker()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p0, Lcom/gojuno/koptional/Optional;

    :goto_0
    return-object p0
.end method

.method private final couponSell(Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)Lio/reactivex/Completable;
    .locals 8

    .line 78
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->betPreferencesWatcher:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    .line 79
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;->getRxBetSettings()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$co-Ld4HYwEa87ZETmhbb4A0sTvQ;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$co-Ld4HYwEa87ZETmhbb4A0sTvQ;

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$6FAD7tJIy3M-mUGnkx6C2x5t0E8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$6FAD7tJIy3M-mUGnkx6C2x5t0E8;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;Ljava/lang/String;D)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    new-instance v7, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$QOYabnzuRYbGiFyw3DOhYWsQ4E8;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$QOYabnzuRYbGiFyw3DOhYWsQ4E8;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;DLcom/fonbet/coupon/api/domain/data/CouponKind;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 99
    new-instance p2, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$IK58DJf-QgPSpNlxhyTyL24q4a0;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$IK58DJf-QgPSpNlxhyTyL24q4a0;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 119
    new-instance p2, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$1YufaGPACDv0YbgZvPfcjyUhFjM;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$1YufaGPACDv0YbgZvPfcjyUhFjM;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "betPreferencesWatcher\n            .rxBetSettings\n            .map {\n                it.toNullable()?.betChangeSettings?.betSellChangeOption ?: BetSellChangeOption.UP\n            }\n            .take(1)\n            .flatMap { sellChange ->\n                betController\n                    .sell(marker.toLong(), price, sellChange)\n                    .toObservable()\n            }\n            .doOnSubscribe {\n                _lastCouponSellAmount = price\n                _lastCouponKind = couponKind\n                rxCouponSellState.accept(\n                    BetSellState.Loading(\n                        marker = marker,\n                        formattedAmount = currencyFormatter.format(price)\n                    )\n                )\n            }\n            .doOnNext { status ->\n                val optStatus = status.toOptional()\n\n                rxCouponSellStatus.accept(optStatus)\n\n                val vo = BetSellState.fromDto(\n                    optStatus,\n                    currencyFormatter,\n                    _lastCouponSellAmount,\n                    _lastCouponKind\n                )\n\n                if (vo is Some) {\n                    rxCouponSellState.accept(vo.value)\n                }\n\n                if (status is BetSellStatus.Success) {\n                    profileConsumer.incrementBalanceBy(status.price.toBigDecimal())\n                }\n            }\n            .doOnDispose {\n                cancelCouponSell()\n            }\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .ignoreElements()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final couponSell$lambda-3(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getBetSellChangeOption()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->UP:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    :cond_2
    return-object v0
.end method

.method private static final couponSell$lambda-4(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;Ljava/lang/String;DLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)Lio/reactivex/ObservableSource;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sellChange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->betController:Lcom/fonbet/betting/api/domain/controller/IBetController;

    .line 86
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/fonbet/betting/api/domain/controller/IBetController;->sell(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final couponSell$lambda-5(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;DLcom/fonbet/coupon/api/domain/data/CouponKind;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
    .locals 10

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$couponKind"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$marker"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-wide p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->_lastCouponSellAmount:D

    .line 91
    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->_lastCouponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->getRxCouponSellState()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p3

    .line 93
    new-instance p5, Lcom/fonbet/betting/api/domain/data/BetSellState$Loading;

    .line 95
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-direct {p5, p4, p0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Loading;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p3, p5}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final couponSell$lambda-6(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;Lcom/fonbet/betting/api/domain/data/BetSellStatus;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->getRxCouponSellStatus()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 104
    sget-object v1, Lcom/fonbet/betting/api/domain/data/BetSellState;->Companion:Lcom/fonbet/betting/api/domain/data/BetSellState$Companion;

    .line 106
    iget-object v3, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 107
    iget-wide v4, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->_lastCouponSellAmount:D

    .line 108
    iget-object v6, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->_lastCouponKind:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    .line 104
    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/betting/api/domain/data/BetSellState$Companion;->fromDto(Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/coupon/api/domain/data/CouponKind;)Lcom/gojuno/koptional/Optional;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lcom/gojuno/koptional/Some;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->getRxCouponSellState()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v1

    check-cast v0, Lcom/gojuno/koptional/Some;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 115
    :cond_0
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;

    if-eqz v0, :cond_1

    .line 116
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->profileConsumer:Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetSellStatus;->getPrice()D

    move-result-wide v0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;->incrementBalanceBy(Ljava/math/BigDecimal;)V

    :cond_1
    return-void
.end method

.method private static final couponSell$lambda-7(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->cancelCouponSell()V

    return-void
.end method

.method public static synthetic lambda$1YufaGPACDv0YbgZvPfcjyUhFjM(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->couponSell$lambda-7(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;)V

    return-void
.end method

.method public static synthetic lambda$6AYr-E1lTPtCdx0tMOtEj8KD7Do(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->rxBetSellChangeOption$lambda-1(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6FAD7tJIy3M-mUGnkx6C2x5t0E8(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;Ljava/lang/String;DLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->couponSell$lambda-4(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;Ljava/lang/String;DLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IK58DJf-QgPSpNlxhyTyL24q4a0(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;Lcom/fonbet/betting/api/domain/data/BetSellStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->couponSell$lambda-6(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;Lcom/fonbet/betting/api/domain/data/BetSellStatus;)V

    return-void
.end method

.method public static synthetic lambda$JWb1F2EAJ2i_y_6Ry2bUmbz-2ls(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->rxBetSellChangeOption$lambda-2(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V

    return-void
.end method

.method public static synthetic lambda$QCDWtl0JZntObPSk221QyYZG3XI(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->_get_rxCouponSellInProgress_$lambda-0(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QOYabnzuRYbGiFyw3DOhYWsQ4E8(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;DLcom/fonbet/coupon/api/domain/data/CouponKind;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->couponSell$lambda-5(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;DLcom/fonbet/coupon/api/domain/data/CouponKind;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$co-Ld4HYwEa87ZETmhbb4A0sTvQ(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->couponSell$lambda-3(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object p0

    return-object p0
.end method

.method private static final rxBetSellChangeOption$lambda-1(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getBetSellChangeOption()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->UP:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    :cond_2
    return-object v0
.end method

.method private static final rxBetSellChangeOption$lambda-2(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->_betSellChangeOption:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    return-void
.end method


# virtual methods
.method public cancelCouponSell()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->getRxCouponSellStatus()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public couponSellChangeToggle(Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)Lio/reactivex/Completable;
    .locals 12

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->betPreferencesWatcher:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getBetSellChangeOption()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object v2

    if-eq v2, p1, :cond_0

    .line 154
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->betPreferencesUpdater:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 156
    new-instance v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    invoke-direct {v0, v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;-><init>(Lcom/fonbet/core/quotes/api/domain/BetSettings;)V

    .line 158
    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v9, p1

    invoke-static/range {v5 .. v11}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->copy$default(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->betChangeSettings(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->build()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object p1

    .line 154
    invoke-interface {v2, v3, v4, p1}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Updater;->overwriteBetSettings(JLcom/fonbet/core/quotes/api/domain/BetSettings;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "{\n            Completable.complete()\n        }"

    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public getActualBetSellChangeOption()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->_betSellChangeOption:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    return-object v0
.end method

.method public getRxBetSellChangeOption()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->rxBetSellChangeOption:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxCouponSellInProgress()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->getRxCouponSellStatus()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$QCDWtl0JZntObPSk221QyYZG3XI;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$QCDWtl0JZntObPSk221QyYZG3XI;

    .line 50
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxCouponSellStatus\n            .map { betSellStatus ->\n                if (betSellStatus is Some) {\n                    if (betSellStatus.value.isTerminal)\n                        None\n                    else\n                        betSellStatus.value.marker.toString().toOptional()\n                } else {\n                    None\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRxCouponSellState()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/betting/api/domain/data/BetSellState;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->rxCouponSellState:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object v0
.end method

.method public bridge synthetic getRxCouponSellState()Lio/reactivex/Observable;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->getRxCouponSellState()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxCouponSellStatus()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetSellStatus;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->rxCouponSellStatus:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxCouponSellStatus()Lio/reactivex/Observable;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->getRxCouponSellStatus()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public handleUiEvent(Lcom/fonbet/betting/api/ui/event/BetSellIncomingUiEvent;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    instance-of v0, p1, Lcom/fonbet/betting/api/ui/event/BetSellIncomingUiEvent$CloseCouponSell;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->cancelCouponSell()V

    .line 174
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "{\n                cancelCouponSell()\n                Completable.complete()\n            }"

    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_0
    instance-of v0, p1, Lcom/fonbet/betting/api/ui/event/BetSellIncomingUiEvent$OnCouponSellConfirmClicked;

    if-eqz v0, :cond_1

    .line 177
    check-cast p1, Lcom/fonbet/betting/api/ui/event/BetSellIncomingUiEvent$OnCouponSellConfirmClicked;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/event/BetSellIncomingUiEvent$OnCouponSellConfirmClicked;->getMarker()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/event/BetSellIncomingUiEvent$OnCouponSellConfirmClicked;->getPrice()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/event/BetSellIncomingUiEvent$OnCouponSellConfirmClicked;->getCouponKind()Lcom/fonbet/coupon/api/domain/data/CouponKind;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->couponSell(Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)Lio/reactivex/Completable;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public startCouponSell(Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)V
    .locals 19

    const-string v0, "marker"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponKind"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->getRxCouponSellStatus()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    .line 128
    instance-of v1, v0, Lcom/gojuno/koptional/Some;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gojuno/koptional/Some;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetSellStatus;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus;->isTerminal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->getRxCouponSellState()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    .line 132
    new-instance v7, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;

    move-object/from16 v8, p0

    .line 134
    iget-object v9, v8, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    move-wide/from16 v10, p2

    invoke-static/range {v9 .. v18}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v7

    move-object/from16 v2, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)V

    .line 131
    invoke-virtual {v0, v7}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
