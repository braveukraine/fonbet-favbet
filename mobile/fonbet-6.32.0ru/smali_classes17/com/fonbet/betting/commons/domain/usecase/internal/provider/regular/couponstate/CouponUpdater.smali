.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;
.super Ljava/lang/Object;
.source "CouponUpdater.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;,
        Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponUpdater.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,433:1\n1741#2,3:434\n1720#2,3:437\n1547#2:440\n1618#2,3:441\n1720#2,3:444\n1547#2:447\n1618#2,3:448\n*S KotlinDebug\n*F\n+ 1 CouponUpdater.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater\n*L\n397#1:434,3\n399#1:437,3\n108#1:440\n108#1:441,3\n136#1:444,3\n351#1:447\n351#1:448,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001FB\u00b2\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n\u0012\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000b0\n\u0012c\u0010\u000f\u001a_\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u0010\u00a2\u0006\u0002\u0010\u001bJ$\u0010,\u001a\u00020+2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u001d2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001dH\u0002J\u0018\u00100\u001a\u00020+2\u0006\u00101\u001a\u00020.2\u0006\u00102\u001a\u00020.H\u0002J\u0014\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000205040\u0007H\u0002J\u0010\u00106\u001a\u00020\u001e2\u0006\u00107\u001a\u000208H\u0002J,\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000205040:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020+H\u0002J,\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000205040\u00072\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020+H\u0002J\u001e\u0010@\u001a\u00020\u001a2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u000205042\u0006\u0010B\u001a\u00020+H\u0002J4\u0010C\u001a\u00020\u001a2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u001d2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u000205042\u0006\u0010B\u001a\u00020+2\u0006\u0010>\u001a\u00020+H\u0002J\u0010\u0010D\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020+H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000Rk\u0010\u000f\u001a_\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;",
        "betController",
        "Lcom/fonbet/betting/api/domain/controller/IBetController;",
        "couponItemsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;",
        "rxBetType",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "couponRestrictionConsumer",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;",
        "couponRejectionConsumer",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;",
        "onCouponItemsUpdated",
        "Lkotlin/Function3;",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;",
        "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
        "Lkotlin/ParameterName;",
        "name",
        "couponItemCreator",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;",
        "couponUpdater",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;",
        "couponUpdateResult",
        "Lio/reactivex/Completable;",
        "(Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lkotlin/jvm/functions/Function3;)V",
        "bonusBets",
        "",
        "Lcom/fonbet/betting/api/domain/data/BonusBet;",
        "getBonusBets",
        "()Ljava/util/List;",
        "lastKnownBetsFromPeriodicUpdate",
        "rxBonusBets",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "getRxBonusBets",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxCouponAutoupdatesStream",
        "getRxCouponAutoupdatesStream",
        "()Lio/reactivex/Completable;",
        "timer",
        "Lcom/fonbet/core/commons/async/RxResettableTimer;",
        "",
        "areCouponItemsKnown",
        "couponItems",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "lastKnownBets",
        "areCouponItemsTheSame",
        "item1",
        "item2",
        "createAutoupdatesStream",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;",
        "mapBonusBet",
        "dto",
        "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;",
        "requestBetSlipInfo",
        "Lio/reactivex/Single;",
        "pack",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;",
        "isPeriodicUpdate",
        "restrictionFree",
        "updateBets",
        "updateBonusBets",
        "responseInstance",
        "responseRepresentsActiveCoupon",
        "updateCoupon",
        "updateNow",
        "requestRestrictionFreeCoupon",
        "CouponItemsDataPack",
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
.field private final betController:Lcom/fonbet/betting/api/domain/controller/IBetController;

.field private final couponItemCreator:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final couponItemsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

.field private final couponRejectionConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final couponRestrictionConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final couponUpdater:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lastKnownBetsFromPeriodicUpdate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final onCouponItemsUpdated:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;",
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBetType:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "+",
            "Lcom/fonbet/coupon/api/domain/data/BetType;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBonusBets:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/data/BonusBet;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxCouponAutoupdatesStream:Lio/reactivex/Completable;

.field private final timer:Lcom/fonbet/core/commons/async/RxResettableTimer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/RxResettableTimer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/domain/controller/IBetController;",
            "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;",
            "Lio/reactivex/Observable<",
            "+",
            "Lcom/fonbet/coupon/api/domain/data/BetType;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;",
            ">;>;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;-",
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;-",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;",
            "+",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "betController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItemsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBetType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponRestrictionConsumer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponRejectionConsumer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCouponItemsUpdated"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->betController:Lcom/fonbet/betting/api/domain/controller/IBetController;

    .line 41
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponItemsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    .line 42
    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->rxBetType:Lio/reactivex/Observable;

    .line 43
    iput-object p4, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponRestrictionConsumer:Lio/reactivex/functions/Consumer;

    .line 44
    iput-object p5, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponRejectionConsumer:Lio/reactivex/functions/Consumer;

    .line 45
    iput-object p6, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->onCouponItemsUpdated:Lkotlin/jvm/functions/Function3;

    .line 56
    new-instance p1, Lcom/fonbet/coupon/commons/domain/adapter/EventAdapter;

    invoke-direct {p1}, Lcom/fonbet/coupon/commons/domain/adapter/EventAdapter;-><init>()V

    .line 57
    new-instance p3, Lcom/fonbet/coupon/commons/domain/adapter/QuoteAdapter;

    invoke-direct {p3}, Lcom/fonbet/coupon/commons/domain/adapter/QuoteAdapter;-><init>()V

    .line 59
    check-cast p1, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    check-cast p3, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    invoke-interface {p2, p1, p3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->createCouponItemUpdater(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponUpdater:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    .line 60
    new-instance p2, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;

    invoke-direct {p2, p1, p3}, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;-><init>(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)V

    check-cast p2, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponItemCreator:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;

    .line 64
    new-instance p1, Lcom/fonbet/core/commons/async/RxResettableTimer;

    .line 65
    sget-object p2, Lcom/fonbet/core/sportbook/api/SportbookConst;->INSTANCE:Lcom/fonbet/core/sportbook/api/SportbookConst;

    sget-object p3, Lcom/fonbet/core/sportbook/api/LineType;->LIVE:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {p2, p3}, Lcom/fonbet/core/sportbook/api/SportbookConst;->getUpdateInterval(Lcom/fonbet/core/sportbook/api/LineType;)J

    move-result-wide p2

    const/4 p4, 0x1

    .line 64
    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/core/commons/async/RxResettableTimer;-><init>(JZ)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->timer:Lcom/fonbet/core/commons/async/RxResettableTimer;

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->lastKnownBetsFromPeriodicUpdate:Ljava/util/List;

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(emptyList())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->rxBonusBets:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 85
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->createAutoupdatesStream()Lio/reactivex/Observable;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$rti8W_lDCxkAwxHJG2s_lbhVVGU;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$rti8W_lDCxkAwxHJG2s_lbhVVGU;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 89
    new-instance p2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$dJzeMMGBFgv3-kyUvRzgNmxELWA;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$dJzeMMGBFgv3-kyUvRzgNmxELWA;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->refCount()Lio/reactivex/Observable;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "createAutoupdatesStream()\n            .doOnSubscribe {\n                couponUpdater.register()\n            }\n            .doFinally {\n                couponUpdater.unregister()\n            }\n            .publish()\n            .refCount()\n            .ignoreElements()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->rxCouponAutoupdatesStream:Lio/reactivex/Completable;

    return-void
.end method

.method private final areCouponItemsKnown(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;)Z"
        }
    .end annotation

    .line 395
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 397
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 434
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 435
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 397
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isIncomplete()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    return v2

    .line 399
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 437
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_2

    .line 438
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    .line 399
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    .line 400
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v0

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getEvent()Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->getId()I

    move-result v3

    if-eq v0, v3, :cond_6

    return v2

    .line 401
    :cond_6
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteID()I

    move-result v0

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getFactor()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->getId()I

    move-result v3

    if-eq v0, v3, :cond_7

    return v2

    .line 403
    :cond_7
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getFactor()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 404
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteRemoved()Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    .line 406
    :cond_8
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteValue()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getFactor()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->getV()D

    move-result-wide v5

    cmpg-double v0, v3, v5

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    return v2

    .line 407
    :cond_a
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getFactor()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->getP()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    :goto_2
    return v1
.end method

.method private final areCouponItemsTheSame(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;)Z
    .locals 7

    .line 418
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v0

    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 419
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteID()I

    move-result v0

    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteID()I

    move-result v1

    if-eq v0, v1, :cond_1

    return v2

    .line 420
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteRemoved()Z

    move-result v0

    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteRemoved()Z

    move-result v1

    if-eq v0, v1, :cond_2

    return v2

    .line 421
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteValue()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteValue()D

    move-result-wide v3

    const/4 v5, 0x1

    cmpg-double v6, v0, v3

    if-nez v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    return v2

    .line 422
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v5
.end method

.method private final createAutoupdatesStream()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;",
            ">;>;"
        }
    .end annotation

    .line 97
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 99
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponItemsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    .line 100
    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxLastAcceptedCouponItems()Lio/reactivex/Observable;

    move-result-object v1

    .line 101
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4b

    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "couponItemsProvider\n                    .rxLastAcceptedCouponItems\n                    .throttleLast(75, TimeUnit.MILLISECONDS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->rxBetType:Lio/reactivex/Observable;

    .line 98
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$QlpytkOL4hLGd0ENhwFkgorDOaw;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$QlpytkOL4hLGd0ENhwFkgorDOaw;

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$n02MwojJx-eCSRPUeWVMJrOW94k;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$n02MwojJx-eCSRPUeWVMJrOW94k;

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$WXI7uDWpD_xOMcQeIGR6WXNb5yU;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$WXI7uDWpD_xOMcQeIGR6WXNb5yU;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$BKwDbIvATBWvcDpqa_u_WC4692I;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$BKwDbIvATBWvcDpqa_u_WC4692I;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                couponItemsProvider\n                    .rxLastAcceptedCouponItems\n                    .throttleLast(75, TimeUnit.MILLISECONDS),\n                rxBetType\n            )\n            .filter { (allLastAcceptedCouponItems: List<CouponItem>,\n                          betType: BetType) ->\n\n                if (betType is BetType.Single) {\n                    betType.couponItemId in allLastAcceptedCouponItems.map { it.compositeQuoteID }\n                } else {\n                    true\n                }\n            }\n            .map { (allLastAcceptedCouponItems: List<CouponItem>,\n                       betType: BetType) ->\n\n                CouponItemsDataPack(\n                    couponItems = allLastAcceptedCouponItems,\n                    betType = betType\n                )\n            }\n            .distinctUntilChanged { pack1, pack2 ->\n                val isBetTypeTheSame =\n                    if (pack1.betType is BetType.Single && pack2.betType is BetType.Single) {\n                        pack1.betType.couponItemId.equalsIgnoreParam(pack2.betType.couponItemId)\n                    } else {\n                        pack1.betType::class == pack2.betType::class\n                    }\n\n                val items1 = pack1.couponItems\n                val items2 = pack2.couponItems\n\n                isBetTypeTheSame &&\n                        items1.size == items2.size &&\n                        items1\n                            .zip(items2)\n                            .all { (item1, item2) ->\n                                areCouponItemsTheSame(item1, item2)\n                            }\n            }\n            .switchMap { couponItemsDataPack: CouponItemsDataPack ->\n                if (couponItemsDataPack.couponItems.isEmpty()) {\n                    Observable.empty()\n                } else {\n                    timer\n                        .createStream()\n                        .switchMap { event ->\n                            val isPeriodicUpdate = when (event) {\n                                is RxResettableTimer.Event.NormalTick -> true\n                                else -> false\n                            }\n\n                            val restrictionFree =\n                                event is RxResettableTimer.Event.InterruptedTick && event.payload == true\n\n                            updateBets(couponItemsDataPack, isPeriodicUpdate, restrictionFree)\n                        }\n                }\n            }"

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createAutoupdatesStream$lambda-4(Lkotlin/Pair;)Z
    .locals 3

    const-string v0, "$dstr$allLastAcceptedCouponItems$betType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/coupon/api/domain/data/BetType;

    .line 107
    instance-of v1, p0, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    if-eqz v1, :cond_1

    const-string v1, "allLastAcceptedCouponItems"

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 440
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 442
    check-cast v2, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 108
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 443
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 108
    check-cast p0, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    invoke-virtual {p0}, Lcom/fonbet/coupon/api/domain/data/BetType$Single;->getCouponItemId()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final createAutoupdatesStream$lambda-5(Lkotlin/Pair;)Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;
    .locals 3

    const-string v0, "$dstr$allLastAcceptedCouponItems$betType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/coupon/api/domain/data/BetType;

    .line 116
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;

    const-string v2, "allLastAcceptedCouponItems"

    .line 117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {v1, v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;-><init>(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/BetType;)V

    return-object v1
.end method

.method private static final createAutoupdatesStream$lambda-7(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pack1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pack2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;->getBetType()Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;->getBetType()Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;->getBetType()Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object v0

    check-cast v0, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/BetType$Single;->getCouponItemId()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;->getBetType()Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object v1

    check-cast v1, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/BetType$Single;->getCouponItemId()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/api/domain/CompositeQuoteID;->equalsIgnoreParam(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;->getBetType()Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;->getBetType()Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 129
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;->getCouponItems()Ljava/util/List;

    move-result-object p1

    .line 130
    invoke-virtual {p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;->getCouponItems()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 444
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    .line 445
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 136
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 137
    invoke-direct {p0, v0, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->areCouponItemsTheSame(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private static final createAutoupdatesStream$lambda-9(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItemsDataPack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;->getCouponItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->timer:Lcom/fonbet/core/commons/async/RxResettableTimer;

    .line 145
    invoke-virtual {v0}, Lcom/fonbet/core/commons/async/RxResettableTimer;->createStream()Lio/reactivex/Observable;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$g6Qc0zcWeMz7qdjH6oLv_COY0iM;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$g6Qc0zcWeMz7qdjH6oLv_COY0iM;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final createAutoupdatesStream$lambda-9$lambda-8(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;Lcom/fonbet/core/commons/async/RxResettableTimer$Event;)Lio/reactivex/ObservableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponItemsDataPack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    instance-of v0, p2, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;

    .line 153
    instance-of v1, p2, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast p2, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$InterruptedTick;->getPayload()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 155
    :goto_0
    invoke-direct {p0, p1, v0, v2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->updateBets(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;ZZ)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static synthetic lambda$4jrQtMKRP08UR907SXEBarIVHzE(Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->updateCoupon$lambda-14(Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V

    return-void
.end method

.method public static synthetic lambda$A8QR1yJ-jq2d65qGuexLsMw1zxk(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;ZLcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->updateBets$lambda-10(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;ZLcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BKwDbIvATBWvcDpqa_u_WC4692I(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->createAutoupdatesStream$lambda-9(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EHUufNekQSbrP2LUzTxGEDahNBo(ZLcom/fonbet/betting/api/network/query/BetSlipInfoResponse;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->updateBonusBets$lambda-17(ZLcom/fonbet/betting/api/network/query/BetSlipInfoResponse;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V

    return-void
.end method

.method public static synthetic lambda$H-0J9Byw_QAckmhO9AsGbRbv8Nw(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;ZLcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->updateBets$lambda-12(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;ZLcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ib1KZQwV-7k_Aa1GJAlUkSqQsSw(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->updateBets$lambda-11(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QlpytkOL4hLGd0ENhwFkgorDOaw(Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->createAutoupdatesStream$lambda-4(Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$WXI7uDWpD_xOMcQeIGR6WXNb5yU(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->createAutoupdatesStream$lambda-7(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$dJzeMMGBFgv3-kyUvRzgNmxELWA(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->rxCouponAutoupdatesStream$lambda-2(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V

    return-void
.end method

.method public static synthetic lambda$g6Qc0zcWeMz7qdjH6oLv_COY0iM(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;Lcom/fonbet/core/commons/async/RxResettableTimer$Event;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->createAutoupdatesStream$lambda-9$lambda-8(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;Lcom/fonbet/core/commons/async/RxResettableTimer$Event;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$n02MwojJx-eCSRPUeWVMJrOW94k(Lkotlin/Pair;)Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->createAutoupdatesStream$lambda-5(Lkotlin/Pair;)Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rti8W_lDCxkAwxHJG2s_lbhVVGU(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->rxCouponAutoupdatesStream$lambda-1(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$wf1aye2Xw7ZdA8LKUK1o-rH4Lis(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->updateNow$lambda-0(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Z)V

    return-void
.end method

.method public static synthetic lambda$ysPNLR-zE4nE_beSSkuh10mevbQ(ZLcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->requestBetSlipInfo$lambda-13(ZLcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$zL5lRVS6KQ1_vU0U486ZJxEFIdI(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->updateCoupon$lambda-15(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V

    return-void
.end method

.method private final mapBonusBet(Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;)Lcom/fonbet/betting/api/domain/data/BonusBet;
    .locals 3

    .line 369
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;->getBonusBetType()Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/core/api/domain/BonusBetType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 383
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BonusBet$UnsupportedBet;

    .line 384
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;->getValue()Ljava/math/BigDecimal;

    move-result-object v2

    .line 386
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;->getRestriction()Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;

    move-result-object p1

    .line 383
    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/betting/api/domain/data/BonusBet$UnsupportedBet;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BonusBet;

    goto :goto_1

    .line 377
    :cond_1
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

    .line 378
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;->getValue()Ljava/math/BigDecimal;

    move-result-object v2

    .line 380
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;->getRestriction()Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;

    move-result-object p1

    .line 377
    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BonusBet;

    goto :goto_1

    .line 371
    :cond_2
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;

    .line 372
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;->getValue()Ljava/math/BigDecimal;

    move-result-object v2

    .line 374
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;->getRestriction()Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;

    move-result-object p1

    .line 371
    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BonusBet;

    :goto_1
    return-object v0
.end method

.method private final requestBetSlipInfo(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;ZZ)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;",
            "ZZ)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;",
            ">;>;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->betController:Lcom/fonbet/betting/api/domain/controller/IBetController;

    .line 227
    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;

    .line 228
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;->getCouponItems()Ljava/util/List;

    move-result-object v2

    .line 229
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;->getBetType()Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 227
    invoke-static/range {v1 .. v7}, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->createCoupon$default(Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/BetType;Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;ILjava/lang/Object;)Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object p1

    .line 226
    invoke-interface {v0, p1, p3}, Lcom/fonbet/betting/api/domain/controller/IBetController;->betSlipInfo(Lcom/fonbet/betting/api/network/data/Coupon;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 233
    new-instance p3, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$ysPNLR-zE4nE_beSSkuh10mevbQ;

    invoke-direct {p3, p2, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$ysPNLR-zE4nE_beSSkuh10mevbQ;-><init>(ZLcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "betController\n            .betSlipInfo(\n                BetUcUtil.createCoupon(\n                    couponItems = pack.couponItems,\n                    betType = pack.betType\n                ),\n                restrictionFree = restrictionFree\n            )\n            .doAfterSuccess { response ->\n                if (response is FallibleInstance.Success) {\n                    if (isPeriodicUpdate) {\n                        lastKnownBetsFromPeriodicUpdate = response.instance.bets ?: emptyList()\n                    }\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final requestBetSlipInfo$lambda-13(ZLcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    instance-of v0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 236
    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->getBets()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    iput-object p0, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->lastKnownBetsFromPeriodicUpdate:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private static final rxCouponAutoupdatesStream$lambda-1(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponUpdater:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;->register()V

    return-void
.end method

.method private static final rxCouponAutoupdatesStream$lambda-2(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponUpdater:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;->unregister()V

    return-void
.end method

.method private final updateBets(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;ZZ)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;",
            "ZZ)",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;->getBetType()Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object v1

    instance-of v1, v1, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    if-nez v1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;->getCouponItems()Ljava/util/List;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->lastKnownBetsFromPeriodicUpdate:Ljava/util/List;

    .line 170
    invoke-direct {p0, v1, v2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->areCouponItemsKnown(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    .line 179
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "{\n            Observable.empty()\n        }"

    .line 178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;->getCouponItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;->getBetType()Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object v1

    instance-of v1, v1, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    if-eqz v1, :cond_2

    .line 183
    sget-object v1, Lcom/fonbet/coupon/api/domain/data/BetType$Express;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetType$Express;

    check-cast v1, Lcom/fonbet/coupon/api/domain/data/BetType;

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;->copy$default(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/BetType;ILjava/lang/Object;)Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;

    move-result-object v1

    .line 182
    invoke-direct {p0, v1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->requestBetSlipInfo(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;ZZ)Lio/reactivex/Single;

    move-result-object p2

    .line 186
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$A8QR1yJ-jq2d65qGuexLsMw1zxk;

    invoke-direct {v1, p0, p1, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$A8QR1yJ-jq2d65qGuexLsMw1zxk;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;Z)V

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableSource;

    .line 195
    invoke-direct {p0, p1, v0, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->requestBetSlipInfo(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;ZZ)Lio/reactivex/Single;

    move-result-object p1

    .line 199
    new-instance p3, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$Ib1KZQwV-7k_Aa1GJAlUkSqQsSw;

    invoke-direct {p3, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$Ib1KZQwV-7k_Aa1GJAlUkSqQsSw;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 181
    invoke-static {p2, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "{\n            Observable.merge(\n                requestBetSlipInfo(\n                    pack.copy(betType = BetType.Express),\n                    isPeriodicUpdate,\n                    restrictionFree\n                ).flatMapObservable { response ->\n                    updateCoupon(\n                        pack.couponItems,\n                        response,\n                        false,\n                        restrictionFree\n                    )\n                        .andThen(Observable.just(response))\n                },\n                requestBetSlipInfo(\n                    pack,\n                    false,\n                    restrictionFree\n                ).flatMapObservable { response ->\n                    updateBonusBets(response, true)\n                        .andThen(Observable.just(response))\n                }\n            )\n        }"

    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 205
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->requestBetSlipInfo(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;ZZ)Lio/reactivex/Single;

    move-result-object p2

    .line 209
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$H-0J9Byw_QAckmhO9AsGbRbv8Nw;

    invoke-direct {v0, p0, p1, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$H-0J9Byw_QAckmhO9AsGbRbv8Nw;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;Z)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "{\n            requestBetSlipInfo(\n                pack,\n                isPeriodicUpdate,\n                restrictionFree\n            ).flatMapCompletable { response ->\n                Completable.merge(\n                    listOf(\n                        updateCoupon(pack.couponItems, response, true, restrictionFree),\n                        updateBonusBets(response, false)\n                    )\n                )\n            }.toObservable()\n        }"

    .line 204
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private static final updateBets$lambda-10(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;ZLcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;->getCouponItems()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->updateCoupon(Ljava/util/List;Lcom/fonbet/core/api/data/FallibleInstance;ZZ)Lio/reactivex/Completable;

    move-result-object p0

    .line 193
    invoke-static {p3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final updateBets$lambda-11(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 200
    invoke-direct {p0, p1, v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->updateBonusBets(Lcom/fonbet/core/api/data/FallibleInstance;Z)Lio/reactivex/Completable;

    move-result-object p0

    .line 201
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final updateBets$lambda-12(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;ZLcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/CompletableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/Completable;

    .line 212
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;->getCouponItems()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->updateCoupon(Ljava/util/List;Lcom/fonbet/core/api/data/FallibleInstance;ZZ)Lio/reactivex/Completable;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 213
    invoke-direct {p0, p3, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->updateBonusBets(Lcom/fonbet/core/api/data/FallibleInstance;Z)Lio/reactivex/Completable;

    move-result-object p0

    aput-object p0, v0, v1

    .line 211
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 210
    invoke-static {p0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private final updateBonusBets(Lcom/fonbet/core/api/data/FallibleInstance;Z)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;",
            ">;Z)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 325
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_1

    .line 326
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;

    .line 328
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$EHUufNekQSbrP2LUzTxGEDahNBo;

    invoke-direct {v0, p2, p1, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$EHUufNekQSbrP2LUzTxGEDahNBo;-><init>(ZLcom/fonbet/betting/api/network/query/BetSlipInfoResponse;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    :goto_0
    const-string p2, "{\n                val response = responseInstance.instance\n\n                if (response.isSuccess) {\n                    Completable.fromAction {\n                        if (responseRepresentsActiveCoupon) {\n                            if (response.isRestricted) {\n                                val restrictionMessage = response.restrictionMessage ?: \"\"\n                                couponRestrictionConsumer.accept(CouponRestriction(restrictionMessage.asVO()).toOptional())\n                                couponRejectionConsumer.accept(None)\n                            } else {\n                                couponRestrictionConsumer.accept(None)\n\n                                if (response.cantBet) {\n                                    couponRejectionConsumer.accept(\n                                        CouponRejection(\n                                            response.cantBetMessage?.asVO()\n                                        ).toOptional()\n                                    )\n                                } else {\n                                    couponRejectionConsumer.accept(None)\n                                }\n                            }\n                        }\n\n                        rxBonusBets.accept(\n                            response.bonusBets?.map { dto ->\n                                mapBonusBet(dto)\n                            } ?: emptyList()\n                        )\n                    }\n                } else {\n                    Completable.complete()\n                }\n            }"

    .line 326
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 360
    :cond_1
    instance-of p1, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p1, :cond_2

    .line 361
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "{\n                Completable.complete()\n            }"

    .line 360
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final updateBonusBets$lambda-17(ZLcom/fonbet/betting/api/network/query/BetSlipInfoResponse;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V
    .locals 3

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 331
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 332
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->getRestrictionMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 333
    :cond_0
    iget-object v1, p2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponRestrictionConsumer:Lio/reactivex/functions/Consumer;

    new-instance v2, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;

    invoke-static {p0}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    invoke-static {v2}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    invoke-interface {v1, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 334
    iget-object p0, p2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponRejectionConsumer:Lio/reactivex/functions/Consumer;

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-interface {p0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 336
    :cond_1
    iget-object p0, p2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponRestrictionConsumer:Lio/reactivex/functions/Consumer;

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-interface {p0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 338
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->getCantBet()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 339
    iget-object p0, p2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponRejectionConsumer:Lio/reactivex/functions/Consumer;

    .line 340
    new-instance v1, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;

    .line 341
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->getCantBetMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    .line 340
    :goto_0
    invoke-direct {v1, v2}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 342
    invoke-static {v1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    .line 339
    invoke-interface {p0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 345
    :cond_3
    iget-object p0, p2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponRejectionConsumer:Lio/reactivex/functions/Consumer;

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-interface {p0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 350
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->getRxBonusBets()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    .line 351
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->getBonusBets()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 449
    check-cast v1, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;

    .line 352
    invoke-direct {p2, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->mapBonusBet(Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;)Lcom/fonbet/betting/api/domain/data/BonusBet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 450
    :cond_6
    check-cast v0, Ljava/util/List;

    :goto_3
    if-nez v0, :cond_7

    .line 353
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 350
    :cond_7
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateCoupon(Ljava/util/List;Lcom/fonbet/core/api/data/FallibleInstance;ZZ)Lio/reactivex/Completable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;",
            ">;ZZ)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 249
    instance-of v0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_7

    .line 250
    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;

    .line 252
    invoke-virtual {p2}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_4

    .line 254
    invoke-virtual {p2}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->isRestricted()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 255
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$4jrQtMKRP08UR907SXEBarIVHzE;

    invoke-direct {p1, p2, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$4jrQtMKRP08UR907SXEBarIVHzE;-><init>(Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    goto/16 :goto_2

    .line 261
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->getCantBet()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 262
    iget-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponRejectionConsumer:Lio/reactivex/functions/Consumer;

    .line 263
    new-instance v0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;

    .line 264
    invoke-virtual {p2}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->getCantBetMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    .line 263
    :goto_0
    invoke-direct {v0, v1}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 265
    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v0

    .line 262
    invoke-interface {p3, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 268
    :cond_2
    iget-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponRejectionConsumer:Lio/reactivex/functions/Consumer;

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-interface {p3, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 271
    :goto_1
    iget-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->onCouponItemsUpdated:Lkotlin/jvm/functions/Function3;

    .line 272
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponItemCreator:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;

    .line 273
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponUpdater:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    .line 274
    new-instance v2, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;

    .line 275
    invoke-virtual {p2}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->getBets()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 277
    :cond_3
    invoke-virtual {p2}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->getSystemNumber()Ljava/lang/Integer;

    move-result-object p2

    .line 274
    invoke-direct {v2, v3, p1, p2, p4}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)V

    .line 271
    invoke-interface {p3, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Completable;

    .line 281
    new-instance p2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$zL5lRVS6KQ1_vU0U486ZJxEFIdI;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$zL5lRVS6KQ1_vU0U486ZJxEFIdI;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V

    invoke-static {p2}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    .line 280
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_2

    .line 287
    :cond_4
    iget-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->onCouponItemsUpdated:Lkotlin/jvm/functions/Function3;

    .line 288
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponItemCreator:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;

    .line 289
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponUpdater:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    .line 290
    new-instance v2, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;

    .line 291
    invoke-virtual {p2}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->getBets()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 293
    :cond_5
    invoke-virtual {p2}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->getSystemNumber()Ljava/lang/Integer;

    move-result-object p2

    .line 290
    invoke-direct {v2, v3, p1, p2, p4}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)V

    .line 287
    invoke-interface {p3, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Completable;

    goto :goto_2

    .line 299
    :cond_6
    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->onCouponItemsUpdated:Lkotlin/jvm/functions/Function3;

    .line 300
    iget-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponItemCreator:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;

    .line 301
    iget-object p4, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponUpdater:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    .line 302
    new-instance v0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;

    .line 303
    check-cast p2, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p2}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p2

    .line 302
    invoke-direct {v0, p2}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    .line 299
    invoke-interface {p1, p3, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Completable;

    :goto_2
    const-string p2, "{\n                val response = responseInstance.instance\n\n                if (response.isSuccess) {\n                    if (responseRepresentsActiveCoupon) {\n                        if (response.isRestricted) {\n                            Completable.fromAction {\n                                val restrictionMessage = response.restrictionMessage ?: \"\"\n                                couponRestrictionConsumer.accept(CouponRestriction(restrictionMessage.asVO()).toOptional())\n                                couponRejectionConsumer.accept(None)\n                            }\n                        } else {\n                            if (response.cantBet) {\n                                couponRejectionConsumer.accept(\n                                    CouponRejection(\n                                        response.cantBetMessage?.asVO()\n                                    ).toOptional()\n                                )\n                            } else {\n                                couponRejectionConsumer.accept(None)\n                            }\n\n                            onCouponItemsUpdated(\n                                couponItemCreator,\n                                couponUpdater,\n                                CouponUpdateResult.Success(\n                                    response.bets ?: emptyList(),\n                                    couponItems,\n                                    response.systemNumber,\n                                    restrictionFree\n                                )\n                            ).andThen(\n                                Completable.fromAction {\n                                    couponRestrictionConsumer.accept(None)\n                                }\n                            )\n                        }\n                    } else {\n                        onCouponItemsUpdated(\n                            couponItemCreator,\n                            couponUpdater,\n                            CouponUpdateResult.Success(\n                                response.bets ?: emptyList(),\n                                couponItems,\n                                response.systemNumber,\n                                restrictionFree\n                            )\n                        )\n                    }\n                } else {\n                    onCouponItemsUpdated(\n                        couponItemCreator,\n                        couponUpdater,\n                        CouponUpdateResult.Error(\n                            response.extractErrorData()\n                        )\n                    )\n                }\n            }"

    .line 250
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 308
    :cond_7
    instance-of p1, p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p1, :cond_8

    .line 309
    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->onCouponItemsUpdated:Lkotlin/jvm/functions/Function3;

    .line 310
    iget-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponItemCreator:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;

    .line 311
    iget-object p4, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponUpdater:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    .line 312
    new-instance v0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;

    .line 313
    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p2

    .line 312
    invoke-direct {v0, p2}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    .line 309
    invoke-interface {p1, p3, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Completable;

    :goto_3
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final updateCoupon$lambda-14(Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V
    .locals 2

    const-string v0, "$response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->getRestrictionMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 257
    :cond_0
    iget-object v0, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponRestrictionConsumer:Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;

    invoke-static {p0}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    invoke-static {v1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 258
    iget-object p0, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponRejectionConsumer:Lio/reactivex/functions/Consumer;

    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateCoupon$lambda-15(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->couponRestrictionConsumer:Lio/reactivex/functions/Consumer;

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-interface {p0, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateNow$lambda-0(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->timer:Lcom/fonbet/core/commons/async/RxResettableTimer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fonbet/core/commons/async/RxResettableTimer;->emitNow(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBonusBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/data/BonusBet;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->getRxBonusBets()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRxBonusBets()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/data/BonusBet;",
            ">;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->rxBonusBets:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxBonusBets()Lio/reactivex/Observable;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->getRxBonusBets()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxCouponAutoupdatesStream()Lio/reactivex/Completable;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->rxCouponAutoupdatesStream:Lio/reactivex/Completable;

    return-object v0
.end method

.method public updateNow(Z)Lio/reactivex/Completable;
    .locals 1

    .line 79
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$wf1aye2Xw7ZdA8LKUK1o-rH4Lis;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$wf1aye2Xw7ZdA8LKUK1o-rH4Lis;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Z)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromAction {\n            timer.emitNow(resetTimer = true, payload = requestRestrictionFreeCoupon)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
