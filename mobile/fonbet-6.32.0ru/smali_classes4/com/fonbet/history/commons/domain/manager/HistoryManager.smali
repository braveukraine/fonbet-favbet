.class public final Lcom/fonbet/history/commons/domain/manager/HistoryManager;
.super Ljava/lang/Object;
.source "HistoryManager.kt"

# interfaces
.implements Lcom/fonbet/history/commons/domain/manager/IHistoryManager;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/history/commons/domain/manager/HistoryManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistoryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryManager.kt\ncom/fonbet/history/commons/domain/manager/HistoryManager\n+ 2 CompletableExt.kt\ncom/fonbet/core/commons/ext/CompletableExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,423:1\n10#2,8:424\n1849#3:432\n1849#3,2:433\n1850#3:435\n1849#3,2:436\n1849#3,2:438\n*S KotlinDebug\n*F\n+ 1 HistoryManager.kt\ncom/fonbet/history/commons/domain/manager/HistoryManager\n*L\n174#1:424,8\n281#1:432\n297#1:433,2\n281#1:435\n325#1:436,2\n330#1:438,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001FB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u00108\u001a\u000209H\u0016J\u000e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00130$H\u0016J\u0016\u0010;\u001a\u0004\u0018\u00010\u00132\n\u0010<\u001a\u00060\u0012j\u0002`\u001bH\u0016J\u0014\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0#0>H\u0016J\u0008\u0010?\u001a\u00020@H\u0007J\u0008\u0010A\u001a\u00020@H\u0007J$\u0010B\u001a\u00020@2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0$2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020 0$H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0016\u001a\u0018\u0012\u0008\u0012\u00060\u0017j\u0002`\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00190\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u001b\u0012\u0004\u0012\u00020\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u001b\u0012\u0004\u0012\u00020 0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130$0#0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&RJ\u0010\'\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020) **\n\u0012\u0004\u0012\u00020)\u0018\u00010#0# **\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020) **\n\u0012\u0004\u0012\u00020)\u0018\u00010#0#\u0018\u00010(0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000RJ\u0010.\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020/ **\n\u0012\u0004\u0012\u00020/\u0018\u00010#0# **\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020/ **\n\u0012\u0004\u0012\u00020/\u0018\u00010#0#\u0018\u00010(0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130$0#0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010&R6\u00102\u001a$\u0012 \u0012\u001e\u0012\u001a\u0012\u0018\u0012\u0008\u0012\u00060\u0017j\u0002`\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001304030#0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010&R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/fonbet/history/commons/domain/manager/HistoryManager;",
        "Lcom/fonbet/history/commons/domain/manager/IHistoryManager;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "historyDataSource",
        "Lcom/fonbet/history/commons/network/IHistoryDataSource;",
        "couponDataSource",
        "Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "lifecycleOwner",
        "Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;",
        "(Lcom/fonbet/history/commons/network/IHistoryDataSource;Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;)V",
        "couponByBonusBetId",
        "",
        "",
        "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
        "couponSellVersion",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "couponsByEventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "",
        "couponsByMarker",
        "Lcom/fonbet/core/api/Marker;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "historyVersion",
        "pendingSellConditions",
        "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;",
        "rxBonusBetCoupons",
        "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "getRxBonusBetCoupons",
        "()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;",
        "rxCalculateConditionsResponse",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;",
        "kotlin.jvm.PlatformType",
        "rxCouponSellConditionsUpdateInterval",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "rxHistoryCouponResponse",
        "Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;",
        "rxHistoryCoupons",
        "getRxHistoryCoupons",
        "rxHistoryCouponsByEventId",
        "",
        "",
        "getRxHistoryCouponsByEventId",
        "workerScheduler",
        "Lio/reactivex/Scheduler;",
        "clear",
        "Lio/reactivex/Completable;",
        "getCouponHistory",
        "getCouponInfoByMarker",
        "markerId",
        "repeatRequests",
        "Lio/reactivex/Observable;",
        "start",
        "",
        "stop",
        "update",
        "coupons",
        "Lcom/fonbet/coupon/api/domain/data/CouponInfo;",
        "sellConditions",
        "Companion",
        "feature-history-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/history/commons/domain/manager/HistoryManager$Companion;

.field private static final DEFAULT_COUPON_SELL_UPDATE_INTERVAL_SECONDS:J = 0xaL

.field private static final DEFAULT_HISTORY_UPDATE_INTERVAL_SECONDS:J = 0xaL


# instance fields
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final couponByBonusBetId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final couponDataSource:Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;

.field private final couponSellVersion:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final couponsByEventId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final couponsByMarker:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final historyDataSource:Lcom/fonbet/history/commons/network/IHistoryDataSource;

.field private final historyVersion:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final pendingSellConditions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBonusBetCoupons:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final rxCalculateConditionsResponse:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxCouponSellConditionsUpdateInterval:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final rxHistoryCouponResponse:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxHistoryCoupons:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final rxHistoryCouponsByEventId:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field private final workerScheduler:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/history/commons/domain/manager/HistoryManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/history/commons/domain/manager/HistoryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->Companion:Lcom/fonbet/history/commons/domain/manager/HistoryManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/history/commons/network/IHistoryDataSource;Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "historyDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->historyDataSource:Lcom/fonbet/history/commons/network/IHistoryDataSource;

    .line 62
    iput-object p2, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponDataSource:Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;

    .line 63
    iput-object p3, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 64
    iput-object p4, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 65
    iput-object p5, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 75
    new-instance p1, Lio/reactivex/internal/schedulers/SingleScheduler;

    invoke-direct {p1}, Lio/reactivex/internal/schedulers/SingleScheduler;-><init>()V

    check-cast p1, Lio/reactivex/Scheduler;

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->workerScheduler:Lio/reactivex/Scheduler;

    .line 78
    sget-object p1, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->Companion:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;

    .line 79
    new-instance p2, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x3

    invoke-direct {p2, p3, p4, p5, p3}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    .line 78
    invoke-static {p1, p2, p4, v0, p3}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;->createDefault$default(Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->rxHistoryCoupons:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    .line 83
    sget-object p1, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->Companion:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;

    .line 84
    new-instance p2, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {p2, p3, p4, p5, p3}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-static {p1, p2, p4, v0, p3}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;->createDefault$default(Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->rxHistoryCouponsByEventId:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    .line 88
    sget-object p1, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->Companion:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;

    .line 89
    new-instance p2, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {p2, p3, p4, p5, p3}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-static {p1, p2, p4, v0, p3}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;->createDefault$default(Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->rxBonusBetCoupons:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    .line 92
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->rxHistoryCouponResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 94
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->rxCalculateConditionsResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->historyVersion:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponSellVersion:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponsByMarker:Ljava/util/Map;

    .line 100
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponsByEventId:Ljava/util/Map;

    .line 101
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponByBonusBetId:Ljava/util/Map;

    .line 103
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->pendingSellConditions:Ljava/util/Map;

    .line 105
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-wide/16 p1, 0xa

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(DEFAULT_COUPON_SELL_UPDATE_INTERVAL_SECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->rxCouponSellConditionsUpdateInterval:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 111
    invoke-virtual {p6}, Lcom/fonbet/core/commons/lifecycle/ApplicationLifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private static final clear$lambda-20(Lcom/fonbet/history/commons/domain/manager/HistoryManager;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponsByEventId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 384
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponByBonusBetId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 385
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponsByMarker:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 387
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->historyVersion:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponSellVersion:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->getRxHistoryCoupons()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object v0

    new-instance v2, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v1, v3, v4, v1}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->getRxBonusBetCoupons()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object v0

    new-instance v2, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {v2, v1, v3, v4, v1}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->getRxHistoryCouponsByEventId()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p0

    new-instance v0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {v0, v1, v3, v4, v1}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$08QpwtkvtUtJoTE5HGyeMK6RE9c(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Lkotlin/Pair;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->start$lambda-3(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Lkotlin/Pair;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0IqKsWeLS-rAIwbiC5ggbbrE6tk(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->start$lambda-8(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4om7NOWT8t909xZ2h0FWZGV6ItI(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->start$lambda-14$lambda-12(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6slLgwLRHhPqdRK8kin-NttD2gU(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->start$lambda-9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$7ITCeWdliaZzrSS0oulI0RJ29Os(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->repeatRequests$lambda-24(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8-8gcIHPQgbEUL4RerpgCYAOEec(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->start$lambda-15(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$E_7Xzc4TahgidXBR1Kv1se3mbaU(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->start$lambda-14$lambda-13(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Iper_-SZE3MR5NxcdWLZCp8ayEA(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->start$lambda-10(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$L0Eg1_P8QexIgWMDhsBPn2hkI80(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->start$lambda-14(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Lkotlin/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OyUqFHa5lIy_7v82MPxERZkODhY(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->start$lambda-4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$P6fwS3DN2Yp6eOrtwzw6Nd5MoDQ(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->repeatRequests$lambda-24$lambda-23$lambda-22(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SvqdO8JI4_ACdrtwQuohMaHzxrk(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->start$lambda-1(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$X-GvGLMJzu0P6mej8FNQ3kbxS4o(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->start$lambda-8$lambda-7$lambda-6(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aWTV0W5PY55xaFJeuLRtuz3K2Nc(Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->start$lambda-14$lambda-12$lambda-11(Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eBwmwSzebFvFkE7CB2qCyZfnEWU(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->start$lambda-2(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic lambda$gryYHsQzvN15reoxZicbZWqu5Ig(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Ljava/util/Locale;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->start$lambda-0(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Ljava/util/Locale;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nV_0dpX5b9S17oYzqCtQZPeElNQ(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->start$lambda-8$lambda-7(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pc403Fmf7bDWG6fAsZRMI48PQd0(Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->start$lambda-8$lambda-7$lambda-5(Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rMjHgkB4e8nRKbpRY1CjW_FQRfw(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->repeatRequests$lambda-24$lambda-23(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v7N6bHZyBOuPkdk1_qVrASwqOI0(Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->repeatRequests$lambda-24$lambda-23$lambda-21(Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zclaXgBFyrHKI5wj-7M7oTNWZV4(Lcom/fonbet/history/commons/domain/manager/HistoryManager;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->clear$lambda-20(Lcom/fonbet/history/commons/domain/manager/HistoryManager;)V

    return-void
.end method

.method private static final repeatRequests$lambda-24(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSignedIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 405
    new-instance v0, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$rMjHgkB4e8nRKbpRY1CjW_FQRfw;

    invoke-direct {v0, p0}, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$rMjHgkB4e8nRKbpRY1CjW_FQRfw;-><init>(Lcom/fonbet/history/commons/domain/manager/HistoryManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 419
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final repeatRequests$lambda-24$lambda-23(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->historyDataSource:Lcom/fonbet/history/commons/network/IHistoryDataSource;

    invoke-interface {p1}, Lcom/fonbet/history/commons/network/IHistoryDataSource;->uncalculatedAndLatestCoupons()Lio/reactivex/Single;

    move-result-object p1

    .line 407
    iget-object p0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->workerScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$v7N6bHZyBOuPkdk1_qVrASwqOI0;->INSTANCE:Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$v7N6bHZyBOuPkdk1_qVrASwqOI0;

    .line 408
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$P6fwS3DN2Yp6eOrtwzw6Nd5MoDQ;->INSTANCE:Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$P6fwS3DN2Yp6eOrtwzw6Nd5MoDQ;

    .line 414
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final repeatRequests$lambda-24$lambda-23$lambda-21(Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Success;

    .line 411
    sget-object v1, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    .line 409
    invoke-direct {v0, p0, v1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final repeatRequests$lambda-24$lambda-23$lambda-22(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final start$lambda-0(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Ljava/util/Locale;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->repeatRequests()Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final start$lambda-1(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Lcom/fonbet/core/api/data/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->rxHistoryCouponResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final start$lambda-10(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$optSessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 229
    instance-of p1, p1, Lcom/gojuno/koptional/Some;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 230
    iget-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {p1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->isCouponSellAllowed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 231
    iget-object p0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {p0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getAttributes()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->getSellBlocked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static final start$lambda-14(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$interval$optSessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 235
    instance-of p1, p1, Lcom/gojuno/koptional/Some;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    const-string p1, "interval"

    .line 239
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 240
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    iget-object v6, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->workerScheduler:Lio/reactivex/Scheduler;

    .line 237
    invoke-static/range {v1 .. v6}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 243
    new-instance v0, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$4om7NOWT8t909xZ2h0FWZGV6ItI;

    invoke-direct {v0, p0}, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$4om7NOWT8t909xZ2h0FWZGV6ItI;-><init>(Lcom/fonbet/history/commons/domain/manager/HistoryManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$E_7Xzc4TahgidXBR1Kv1se3mbaU;->INSTANCE:Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$E_7Xzc4TahgidXBR1Kv1se3mbaU;

    .line 254
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 257
    iget-object p0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->workerScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final start$lambda-14$lambda-12(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponDataSource:Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;

    .line 245
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponSellVersion:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/fonbet/coupon/commons/network/ICouponSellDataSource;->conditions(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 246
    iget-object p0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->workerScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$aWTV0W5PY55xaFJeuLRtuz3K2Nc;->INSTANCE:Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$aWTV0W5PY55xaFJeuLRtuz3K2Nc;

    .line 247
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final start$lambda-14$lambda-12$lambda-11(Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Success;

    .line 250
    sget-object v1, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    .line 248
    invoke-direct {v0, p0, v1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final start$lambda-14$lambda-13(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final start$lambda-15(Ljava/lang/Throwable;)V
    .locals 0

    .line 263
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final start$lambda-2(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Lkotlin/Pair;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    .line 143
    instance-of v1, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v1, :cond_8

    .line 144
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;

    .line 145
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->getRecommendedUpdateFrequencySeconds()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 149
    :goto_1
    iget-object v3, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->rxCouponSellConditionsUpdateInterval:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    if-nez v2, :cond_2

    const-wide/16 v4, 0xa

    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 149
    invoke-virtual {v3, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p1}, Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;->getCoupons()Ljava/util/List;

    move-result-object v2

    if-nez v0, :cond_3

    move-object v3, v1

    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->getConditions()Ljava/util/List;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 153
    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->update(Ljava/util/List;Ljava/util/List;)V

    .line 158
    invoke-virtual {p1}, Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;->getVersion()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 159
    iget-object v2, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->historyVersion:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    if-nez v0, :cond_6

    move-object p1, v1

    goto :goto_4

    .line 162
    :cond_6
    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->getVersion()Ljava/lang/String;

    move-result-object p1

    :goto_4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 163
    iget-object p0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponSellVersion:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->getVersion()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private static final start$lambda-3(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Lkotlin/Pair;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {p1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->clear()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private static final start$lambda-4(Ljava/lang/Throwable;)V
    .locals 0

    .line 176
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final start$lambda-8(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSignedIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xa

    .line 191
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    iget-object v5, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->workerScheduler:Lio/reactivex/Scheduler;

    .line 188
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 194
    new-instance v0, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$nV_0dpX5b9S17oYzqCtQZPeElNQ;

    invoke-direct {v0, p0}, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$nV_0dpX5b9S17oYzqCtQZPeElNQ;-><init>(Lcom/fonbet/history/commons/domain/manager/HistoryManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final start$lambda-8$lambda-7(Lcom/fonbet/history/commons/domain/manager/HistoryManager;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->historyVersion:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->historyDataSource:Lcom/fonbet/history/commons/network/IHistoryDataSource;

    invoke-interface {p1}, Lcom/fonbet/history/commons/network/IHistoryDataSource;->uncalculatedAndLatestCoupons()Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->historyDataSource:Lcom/fonbet/history/commons/network/IHistoryDataSource;

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->historyVersion:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "historyVersion.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/fonbet/history/commons/network/IHistoryDataSource;->couponsFromVersion(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 202
    :goto_0
    iget-object p0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->workerScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$pc403Fmf7bDWG6fAsZRMI48PQd0;->INSTANCE:Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$pc403Fmf7bDWG6fAsZRMI48PQd0;

    .line 203
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$X-GvGLMJzu0P6mej8FNQ3kbxS4o;->INSTANCE:Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$X-GvGLMJzu0P6mej8FNQ3kbxS4o;

    .line 209
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final start$lambda-8$lambda-7$lambda-5(Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;)Lcom/fonbet/core/api/data/Resource;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Success;

    .line 206
    sget-object v1, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    .line 204
    invoke-direct {v0, p0, v1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final start$lambda-8$lambda-7$lambda-6(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method private static final start$lambda-9(Ljava/lang/Throwable;)V
    .locals 0

    .line 218
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final update(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/coupon/api/domain/data/CouponInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;",
            ">;)V"
        }
    .end annotation

    .line 281
    check-cast p1, Ljava/lang/Iterable;

    .line 432
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/coupon/api/domain/data/CouponInfo;

    .line 282
    new-instance v4, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    invoke-direct {v4, v2}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;-><init>(Lcom/fonbet/coupon/api/domain/data/CouponInfo;)V

    .line 284
    iget-object v5, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponsByMarker:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 285
    iget-object v5, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponsByMarker:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getSellCondition()Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->setSellCondition(Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;)V

    .line 288
    :cond_0
    iget-object v5, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponsByMarker:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->getMarker()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {v4}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getBonusBetId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "0"

    .line 291
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 292
    iget-object v3, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponByBonusBetId:Ljava/util/Map;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 297
    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponInfo;->getBets()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 433
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/coupon/api/domain/data/BetInfo;

    .line 298
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getEventId()J

    move-result-wide v5

    long-to-int v6, v5

    .line 300
    iget-object v5, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponsByEventId:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 301
    iget-object v5, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponsByEventId:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :cond_3
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 304
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v7, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponsByEventId:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 314
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iget-object v4, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->pendingSellConditions:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;

    .line 316
    iget-object v7, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponsByMarker:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    if-eqz v7, :cond_6

    .line 318
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {v7, v5}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->setSellCondition(Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;)V

    const/4 v2, 0x1

    goto :goto_2

    .line 325
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 436
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 326
    iget-object v5, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->pendingSellConditions:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 330
    :cond_8
    check-cast p2, Ljava/lang/Iterable;

    .line 438
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;

    .line 331
    iget-object v4, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponsByMarker:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->getMarker()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    if-nez v4, :cond_b

    .line 333
    invoke-virtual {p2}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->getPrice()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-nez v8, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_9

    .line 334
    iget-object v4, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->pendingSellConditions:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->getMarker()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 337
    :cond_b
    invoke-virtual {v4, p2}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->setSellCondition(Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;)V

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    if-nez v2, :cond_d

    .line 343
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->getRxHistoryCoupons()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    if-nez p1, :cond_d

    .line 344
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->getRxHistoryCouponsByEventId()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz p1, :cond_e

    .line 346
    :cond_d
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->getRxHistoryCoupons()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p1

    .line 347
    new-instance p2, Lcom/fonbet/core/api/data/Resource$Success;

    .line 348
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponsByMarker:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 349
    sget-object v1, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    .line 347
    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    .line 346
    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 353
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->getRxHistoryCouponsByEventId()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p1

    .line 354
    new-instance p2, Lcom/fonbet/core/api/data/Resource$Success;

    .line 355
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponsByEventId:Ljava/util/Map;

    .line 356
    sget-object v1, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    .line 354
    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    .line 353
    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_e
    if-nez v3, :cond_f

    .line 362
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->getRxBonusBetCoupons()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz p1, :cond_10

    .line 364
    :cond_f
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->getRxBonusBetCoupons()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p1

    .line 365
    new-instance p2, Lcom/fonbet/core/api/data/Resource$Success;

    .line 366
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponByBonusBetId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 367
    sget-object v1, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    .line 365
    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    .line 364
    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public clear()Lio/reactivex/Completable;
    .locals 2

    .line 382
    new-instance v0, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$zclaXgBFyrHKI5wj-7M7oTNWZV4;

    invoke-direct {v0, p0}, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$zclaXgBFyrHKI5wj-7M7oTNWZV4;-><init>(Lcom/fonbet/history/commons/domain/manager/HistoryManager;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->workerScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fromAction {\n                couponsByEventId.clear()\n                couponByBonusBetId.clear()\n                couponsByMarker.clear()\n\n                historyVersion.set(null)\n                couponSellVersion.set(null)\n\n                rxHistoryCoupons.accept(Resource.Loading())\n                rxBonusBetCoupons.accept(Resource.Loading())\n                rxHistoryCouponsByEventId.accept(Resource.Loading())\n            }\n            .subscribeOn(workerScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCouponHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponsByMarker:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCouponInfoByMarker(Ljava/lang/String;)Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;
    .locals 1

    const-string v0, "markerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->couponsByMarker:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    return-object p1
.end method

.method public getRxBonusBetCoupons()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->rxBonusBetCoupons:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxBonusBetCoupons()Lio/reactivex/Observable;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->getRxBonusBetCoupons()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxHistoryCoupons()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->rxHistoryCoupons:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxHistoryCoupons()Lio/reactivex/Observable;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->getRxHistoryCoupons()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxHistoryCouponsByEventId()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;>;>;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->rxHistoryCouponsByEventId:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxHistoryCouponsByEventId()Lio/reactivex/Observable;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->getRxHistoryCouponsByEventId()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public repeatRequests()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/history/commons/network/response/HistoryCouponsResponse;",
            ">;>;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 400
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->workerScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 402
    new-instance v1, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$7ITCeWdliaZzrSS0oulI0RJ29Os;

    invoke-direct {v1, p0}, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$7ITCeWdliaZzrSS0oulI0RJ29Os;-><init>(Lcom/fonbet/history/commons/domain/manager/HistoryManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "sessionWatcher\n            .rxIsSignedIn\n            .observeOn(workerScheduler)\n            .switchMap { isSignedIn ->\n                if (isSignedIn) {\n                    Observable.just(isSignedIn)\n                        .switchMapSingle {\n                                historyDataSource.uncalculatedAndLatestCoupons()\n                                .observeOn(workerScheduler)\n                                .map {\n                                    Resource.Success(\n                                        it,\n                                        Resource.Source.ACTIVE\n                                    ) as Resource<HistoryCouponsResponse>\n                                }\n                                .onErrorReturn {\n                                    Resource.Failure(it)\n                                }\n                        }\n                } else {\n                    Observable.empty()\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final start()V
    .locals 8
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 119
    invoke-interface {v0}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$gryYHsQzvN15reoxZicbZWqu5Ig;

    invoke-direct {v1, p0}, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$gryYHsQzvN15reoxZicbZWqu5Ig;-><init>(Lcom/fonbet/history/commons/domain/manager/HistoryManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$SvqdO8JI4_ACdrtwQuohMaHzxrk;

    invoke-direct {v1, p0}, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$SvqdO8JI4_ACdrtwQuohMaHzxrk;-><init>(Lcom/fonbet/history/commons/domain/manager/HistoryManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "localeManager\n            .rxLocale\n            .switchMap {\n                repeatRequests()\n            }\n            .subscribe {\n                rxHistoryCouponResponse.accept(it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 129
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 131
    iget-object v1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->rxCalculateConditionsResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 133
    new-instance v2, Lcom/fonbet/core/api/data/Resource$Success;

    .line 134
    sget-object v3, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;->Companion:Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Companion;

    invoke-virtual {v3}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Companion;->getEMPTY()Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;

    move-result-object v3

    .line 135
    sget-object v4, Lcom/fonbet/core/api/data/Resource$Source;->ACTIVE:Lcom/fonbet/core/api/data/Resource$Source;

    .line 133
    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    .line 132
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "rxCalculateConditionsResponse\n                    .startWith(\n                        Resource.Success(\n                            CalculateConditionsResponse.EMPTY,\n                            Resource.Source.ACTIVE\n                        )\n                    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v2, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->rxHistoryCouponResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    const-string v3, "rxHistoryCouponResponse"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/Observable;

    .line 130
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->workerScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$eBwmwSzebFvFkE7CB2qCyZfnEWU;

    invoke-direct {v1, p0}, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$eBwmwSzebFvFkE7CB2qCyZfnEWU;-><init>(Lcom/fonbet/history/commons/domain/manager/HistoryManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$08QpwtkvtUtJoTE5HGyeMK6RE9c;

    invoke-direct {v1, p0}, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$08QpwtkvtUtJoTE5HGyeMK6RE9c;-><init>(Lcom/fonbet/history/commons/domain/manager/HistoryManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                rxCalculateConditionsResponse\n                    .startWith(\n                        Resource.Success(\n                            CalculateConditionsResponse.EMPTY,\n                            Resource.Source.ACTIVE\n                        )\n                    ),\n                rxHistoryCouponResponse\n            )\n            .observeOn(workerScheduler)\n            .doOnNext { (resCalculateConditionsResponse, resHistoryCouponsResponse) ->\n                // Skip any resource, shows only if get a success data\n                if (resHistoryCouponsResponse is Resource.Success) {\n                    val calculateConditionsResponse = resCalculateConditionsResponse.getDataOrNull()\n                    val historyCouponsResponse = resHistoryCouponsResponse.data\n                    val interval: Long? =\n                        calculateConditionsResponse?.recommendedUpdateFrequencySeconds?.toLong()\n\n                    rxCouponSellConditionsUpdateInterval.accept(\n                        interval ?: DEFAULT_COUPON_SELL_UPDATE_INTERVAL_SECONDS\n                    )\n\n                    update(\n                        historyCouponsResponse.coupons,\n                        calculateConditionsResponse?.conditions ?: emptyList()\n                    )\n\n                    if (!TextUtils.isEmpty(historyCouponsResponse.version)) {\n                        historyVersion.set(historyCouponsResponse.version)\n                    }\n\n                    if (!TextUtils.isEmpty(calculateConditionsResponse?.version)) {\n                        couponSellVersion.set(calculateConditionsResponse?.version)\n                    }\n                }\n            }\n            .switchMapCompletable {\n                // Prevents from emitting items when response has been retrieved after logout\n                if (sessionWatcher.isSignedIn)\n                    Completable.complete()\n                else\n                    clear()\n            }"

    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 429
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 431
    new-instance v1, Lcom/fonbet/history/commons/domain/manager/HistoryManager$start$$inlined$retryWithDelay$default$1;

    const/4 v3, 0x0

    const-wide/16 v5, 0x64

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/history/commons/domain/manager/HistoryManager$start$$inlined$retryWithDelay$default$1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;JLjava/util/concurrent/TimeUnit;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "delay: Long,\n    unit: TimeUnit,\n    maxAttempts: Int? = null\n): Completable {\n    var retryCount = 0\n\n    return retryWhen { flowable ->\n        flowable.flatMap { throwable ->\n            Timber.e(throwable)\n\n            if (maxAttempts == null || ++retryCount < maxAttempts) {\n                Flowable.timer(delay, unit)\n            } else {\n                Flowable.error(throwable)\n            }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$OyUqFHa5lIy_7v82MPxERZkODhY;->INSTANCE:Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$OyUqFHa5lIy_7v82MPxERZkODhY;

    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                rxCalculateConditionsResponse\n                    .startWith(\n                        Resource.Success(\n                            CalculateConditionsResponse.EMPTY,\n                            Resource.Source.ACTIVE\n                        )\n                    ),\n                rxHistoryCouponResponse\n            )\n            .observeOn(workerScheduler)\n            .doOnNext { (resCalculateConditionsResponse, resHistoryCouponsResponse) ->\n                // Skip any resource, shows only if get a success data\n                if (resHistoryCouponsResponse is Resource.Success) {\n                    val calculateConditionsResponse = resCalculateConditionsResponse.getDataOrNull()\n                    val historyCouponsResponse = resHistoryCouponsResponse.data\n                    val interval: Long? =\n                        calculateConditionsResponse?.recommendedUpdateFrequencySeconds?.toLong()\n\n                    rxCouponSellConditionsUpdateInterval.accept(\n                        interval ?: DEFAULT_COUPON_SELL_UPDATE_INTERVAL_SECONDS\n                    )\n\n                    update(\n                        historyCouponsResponse.coupons,\n                        calculateConditionsResponse?.conditions ?: emptyList()\n                    )\n\n                    if (!TextUtils.isEmpty(historyCouponsResponse.version)) {\n                        historyVersion.set(historyCouponsResponse.version)\n                    }\n\n                    if (!TextUtils.isEmpty(calculateConditionsResponse?.version)) {\n                        couponSellVersion.set(calculateConditionsResponse?.version)\n                    }\n                }\n            }\n            .switchMapCompletable {\n                // Prevents from emitting items when response has been retrieved after logout\n                if (sessionWatcher.isSignedIn)\n                    Completable.complete()\n                else\n                    clear()\n            }\n            .retryWithDelay(100, TimeUnit.MILLISECONDS)\n            .doOnError {\n                Timber.e(it)\n            }\n            .subscribe()"

    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 182
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 183
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->workerScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$0IqKsWeLS-rAIwbiC5ggbbrE6tk;

    invoke-direct {v1, p0}, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$0IqKsWeLS-rAIwbiC5ggbbrE6tk;-><init>(Lcom/fonbet/history/commons/domain/manager/HistoryManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->rxHistoryCouponResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    check-cast v1, Lio/reactivex/functions/Consumer;

    sget-object v2, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$6slLgwLRHhPqdRK8kin-NttD2gU;->INSTANCE:Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$6slLgwLRHhPqdRK8kin-NttD2gU;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "sessionWatcher\n            .rxIsSignedIn\n            .observeOn(workerScheduler)\n            .switchMap { isSignedIn ->\n                if (isSignedIn) {\n                    Observable\n                        .interval(\n                            0,\n                            DEFAULT_HISTORY_UPDATE_INTERVAL_SECONDS,\n                            TimeUnit.SECONDS,\n                            workerScheduler\n                        )\n                        .switchMapSingle {\n                            val observable = if (TextUtils.isEmpty(historyVersion.get())) {\n                                historyDataSource.uncalculatedAndLatestCoupons()\n                            } else {\n                                historyDataSource.couponsFromVersion(historyVersion.get())\n                            }\n\n                            observable\n                                .observeOn(workerScheduler)\n                                .map {\n                                    Resource.Success(\n                                        it,\n                                        Resource.Source.ACTIVE\n                                    ) as Resource<HistoryCouponsResponse>\n                                }\n                                .onErrorReturn {\n                                    Resource.Failure(it)\n                                }\n                        }\n                } else {\n                    Observable.empty()\n                }\n            }\n            .subscribe(rxHistoryCouponResponse, Consumer {\n                Timber.e(it)\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 223
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 225
    iget-object v1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->rxCouponSellConditionsUpdateInterval:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "rxCouponSellConditionsUpdateInterval.distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxSessionInfo()Lio/reactivex/Observable;

    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$Iper_-SZE3MR5NxcdWLZCp8ayEA;

    invoke-direct {v1, p0}, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$Iper_-SZE3MR5NxcdWLZCp8ayEA;-><init>(Lcom/fonbet/history/commons/domain/manager/HistoryManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->workerScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 234
    new-instance v1, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$L0Eg1_P8QexIgWMDhsBPn2hkI80;

    invoke-direct {v1, p0}, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$L0Eg1_P8QexIgWMDhsBPn2hkI80;-><init>(Lcom/fonbet/history/commons/domain/manager/HistoryManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->rxCalculateConditionsResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    check-cast v1, Lio/reactivex/functions/Consumer;

    sget-object v2, Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$8-8gcIHPQgbEUL4RerpgCYAOEec;->INSTANCE:Lcom/fonbet/history/commons/domain/manager/-$$Lambda$HistoryManager$8-8gcIHPQgbEUL4RerpgCYAOEec;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                rxCouponSellConditionsUpdateInterval.distinctUntilChanged(),\n                sessionWatcher.rxSessionInfo\n            )\n            .filter { (_, optSessionInfo) ->\n                optSessionInfo is Some &&\n                        appFeatures.isCouponSellAllowed &&\n                        sessionWatcher.sessionInfo?.attributes?.sellBlocked != true\n            }\n            .observeOn(workerScheduler)\n            .switchMap { (interval, optSessionInfo) ->\n                if (optSessionInfo is Some) {\n                    Observable\n                        .interval(\n                            0,\n                            interval,\n                            TimeUnit.SECONDS,\n                            workerScheduler\n                        )\n                        .switchMapSingle {\n                            couponDataSource\n                                .conditions(couponSellVersion.get())\n                                .observeOn(workerScheduler)\n                                .map {\n                                    Resource.Success(\n                                        it,\n                                        Resource.Source.ACTIVE\n                                    ) as Resource<CalculateConditionsResponse>\n                                }\n                        }\n                        .onErrorReturn {\n                            Resource.Failure<CalculateConditionsResponse>(it) as Resource<CalculateConditionsResponse>\n                        }\n                        .subscribeOn(workerScheduler)\n                } else {\n                    Observable.empty()\n                }\n            }\n            .subscribe(rxCalculateConditionsResponse, Consumer {\n                Timber.e(it)\n            })"

    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final stop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/manager/HistoryManager;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
