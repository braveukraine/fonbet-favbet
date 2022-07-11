.class public final Lcom/fonbet/history/commons/domain/repository/HistoryRepository;
.super Ljava/lang/Object;
.source "HistoryRepository.kt"

# interfaces
.implements Lcom/fonbet/history/api/domain/repository/IHistoryRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistoryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryRepository.kt\ncom/fonbet/history/commons/domain/repository/HistoryRepository\n+ 2 Resource.kt\ncom/fonbet/core/api/data/Resource\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,72:1\n72#2,8:73\n80#2,21:82\n72#2,8:109\n80#2,21:120\n72#2,8:141\n80#2,21:150\n1052#3:81\n1236#3,4:105\n764#3:117\n855#3,2:118\n1052#3:149\n436#4:103\n386#4:104\n*S KotlinDebug\n*F\n+ 1 HistoryRepository.kt\ncom/fonbet/history/commons/domain/repository/HistoryRepository\n*L\n28#1:73,8\n28#1:82,21\n49#1:109,8\n49#1:120,21\n61#1:141,8\n61#1:150,21\n29#1:81\n38#1:105,4\n50#1:117\n50#1:118,2\n62#1:149\n38#1:103\n38#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0016\u0010\u001c\u001a\u0004\u0018\u00010\t2\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001fH\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R*\u0010\u0011\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0013j\u0002`\u0014\u0012\u0004\u0012\u00020\u00130\u00120\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R&\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R&\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/history/commons/domain/repository/HistoryRepository;",
        "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "historyManager",
        "Lcom/fonbet/history/commons/domain/manager/IHistoryManager;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/commons/domain/manager/IHistoryManager;)V",
        "historyCoupons",
        "",
        "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
        "getHistoryCoupons",
        "()Ljava/util/List;",
        "rxFreeBetCoupons",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/api/data/Resource;",
        "getRxFreeBetCoupons",
        "()Lio/reactivex/Observable;",
        "rxHistoryBetCountByEventIds",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "getRxHistoryBetCountByEventIds",
        "rxHistoryCoupons",
        "getRxHistoryCoupons",
        "rxInGameHistoryCoupons",
        "getRxInGameHistoryCoupons",
        "clearHistory",
        "Lio/reactivex/Completable;",
        "getCouponInfoByMarker",
        "markerId",
        "",
        "Lcom/fonbet/core/api/Marker;",
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


# instance fields
.field private final historyManager:Lcom/fonbet/history/commons/domain/manager/IHistoryManager;

.field private final rxFreeBetCoupons:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final rxHistoryBetCountByEventIds:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxHistoryCoupons:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final rxInGameHistoryCoupons:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/commons/domain/manager/IHistoryManager;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;->historyManager:Lcom/fonbet/history/commons/domain/manager/IHistoryManager;

    .line 25
    invoke-interface {p2}, Lcom/fonbet/history/commons/domain/manager/IHistoryManager;->getRxHistoryCoupons()Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$5UooQmTNuS2O0xzWI2ZEYGW8JgI;->INSTANCE:Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$5UooQmTNuS2O0xzWI2ZEYGW8JgI;

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "historyManager\n            .rxHistoryCoupons\n            .observeOn(schedulerProvider.computationScheduler)\n            .map { resource ->\n                resource.convert {\n                    sortedByDescending { it.regTimeMillis }\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;->rxHistoryCoupons:Lio/reactivex/Observable;

    .line 35
    invoke-interface {p2}, Lcom/fonbet/history/commons/domain/manager/IHistoryManager;->getRxHistoryCouponsByEventId()Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    invoke-interface {p1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$i2ihniilMqYK-UvJtS52ouQ_Uwc;->INSTANCE:Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$i2ihniilMqYK-UvJtS52ouQ_Uwc;

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "historyManager\n            .rxHistoryCouponsByEventId\n            .observeOn(schedulerProvider.computationScheduler)\n            .map { resource ->\n                resource.getDataOrNull()?.mapValues {\n                    it.value.size\n                } ?: emptyMap()\n            }\n            .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;->rxHistoryBetCountByEventIds:Lio/reactivex/Observable;

    .line 46
    invoke-interface {p2}, Lcom/fonbet/history/commons/domain/manager/IHistoryManager;->getRxHistoryCoupons()Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-interface {p1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$wVD68IT14szLVAU8mW90v5tj0k4;->INSTANCE:Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$wVD68IT14szLVAU8mW90v5tj0k4;

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "historyManager\n            .rxHistoryCoupons\n            .observeOn(schedulerProvider.computationScheduler)\n            .map { couponsResource: Resource<List<ExtendedCouponInfo>> ->\n                couponsResource.convert {\n                    filter { coupon ->\n                        coupon.state == CouponInfo.STATE_REGISTERED\n                    }\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;->rxInGameHistoryCoupons:Lio/reactivex/Observable;

    .line 58
    invoke-interface {p2}, Lcom/fonbet/history/commons/domain/manager/IHistoryManager;->getRxBonusBetCoupons()Lio/reactivex/Observable;

    move-result-object p2

    .line 59
    invoke-interface {p1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$DLCumm7wDvR_mSE-gH1BNW8zgds;->INSTANCE:Lcom/fonbet/history/commons/domain/repository/-$$Lambda$HistoryRepository$DLCumm7wDvR_mSE-gH1BNW8zgds;

    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "historyManager\n            .rxBonusBetCoupons\n            .observeOn(schedulerProvider.computationScheduler)\n            .map { resource ->\n                resource.convert {\n                    sortedByDescending { it.regTimeMillis }\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;->rxFreeBetCoupons:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$5UooQmTNuS2O0xzWI2ZEYGW8JgI(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;->rxHistoryCoupons$lambda-2(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DLCumm7wDvR_mSE-gH1BNW8zgds(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;->rxFreeBetCoupons$lambda-10(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i2ihniilMqYK-UvJtS52ouQ_Uwc(Lcom/fonbet/core/api/data/Resource;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;->rxHistoryBetCountByEventIds$lambda-4(Lcom/fonbet/core/api/data/Resource;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wVD68IT14szLVAU8mW90v5tj0k4(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;->rxInGameHistoryCoupons$lambda-7(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final rxFreeBetCoupons$lambda-10(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 5

    const-string v0, "resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 148
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    new-instance v1, Lcom/fonbet/history/commons/domain/repository/HistoryRepository$rxFreeBetCoupons$lambda-10$lambda-9$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/fonbet/history/commons/domain/repository/HistoryRepository$rxFreeBetCoupons$lambda-10$lambda-9$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p0

    .line 147
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v1, v0, p0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_3

    .line 152
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 154
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    new-instance v2, Lcom/fonbet/history/commons/domain/repository/HistoryRepository$rxFreeBetCoupons$lambda-10$lambda-9$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lcom/fonbet/history/commons/domain/repository/HistoryRepository$rxFreeBetCoupons$lambda-10$lambda-9$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p0

    .line 153
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {v0, v1, p0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 157
    :cond_3
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_6

    .line 159
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Ljava/util/List;

    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 149
    new-instance v4, Lcom/fonbet/history/commons/domain/repository/HistoryRepository$rxFreeBetCoupons$lambda-10$lambda-9$$inlined$sortedByDescending$1;

    invoke-direct {v4}, Lcom/fonbet/history/commons/domain/repository/HistoryRepository$rxFreeBetCoupons$lambda-10$lambda-9$$inlined$sortedByDescending$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    .line 158
    :goto_1
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 164
    :cond_6
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_9

    .line 166
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 168
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    check-cast p0, Ljava/util/List;

    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 149
    new-instance v3, Lcom/fonbet/history/commons/domain/repository/HistoryRepository$rxFreeBetCoupons$lambda-10$lambda-9$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lcom/fonbet/history/commons/domain/repository/HistoryRepository$rxFreeBetCoupons$lambda-10$lambda-9$$inlined$sortedByDescending$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p0

    .line 165
    :goto_2
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p0, v0, v2, v1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    :goto_3
    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final rxHistoryBetCountByEventIds$lambda-4(Lcom/fonbet/core/api/data/Resource;)Ljava/util/Map;
    .locals 3

    const-string v0, "resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 103
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 104
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    .line 40
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static final rxHistoryCoupons$lambda-2(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 5

    const-string v0, "resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 80
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    new-instance v1, Lcom/fonbet/history/commons/domain/repository/HistoryRepository$rxHistoryCoupons$lambda-2$lambda-1$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/fonbet/history/commons/domain/repository/HistoryRepository$rxHistoryCoupons$lambda-2$lambda-1$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p0

    .line 79
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v1, v0, p0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_3

    .line 84
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 86
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    new-instance v2, Lcom/fonbet/history/commons/domain/repository/HistoryRepository$rxHistoryCoupons$lambda-2$lambda-1$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lcom/fonbet/history/commons/domain/repository/HistoryRepository$rxHistoryCoupons$lambda-2$lambda-1$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p0

    .line 85
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {v0, v1, p0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 89
    :cond_3
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_6

    .line 91
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Ljava/util/List;

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 81
    new-instance v4, Lcom/fonbet/history/commons/domain/repository/HistoryRepository$rxHistoryCoupons$lambda-2$lambda-1$$inlined$sortedByDescending$1;

    invoke-direct {v4}, Lcom/fonbet/history/commons/domain/repository/HistoryRepository$rxHistoryCoupons$lambda-2$lambda-1$$inlined$sortedByDescending$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    .line 90
    :goto_1
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 96
    :cond_6
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_9

    .line 98
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    check-cast p0, Ljava/util/List;

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 81
    new-instance v3, Lcom/fonbet/history/commons/domain/repository/HistoryRepository$rxHistoryCoupons$lambda-2$lambda-1$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lcom/fonbet/history/commons/domain/repository/HistoryRepository$rxHistoryCoupons$lambda-2$lambda-1$$inlined$sortedByDescending$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p0

    .line 97
    :goto_2
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p0, v0, v2, v1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    :goto_3
    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final rxInGameHistoryCoupons$lambda-7(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "couponsResource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    const-string v1, "register"

    if-eqz v0, :cond_2

    .line 116
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    .line 51
    invoke-virtual {v4}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getState()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 120
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p0

    .line 115
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v0, v2, p0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_7

    .line 122
    :cond_2
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 124
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v0, Ljava/util/List;

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    .line 51
    invoke-virtual {v4}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getState()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 125
    :goto_2
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p0

    .line 123
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {v0, v2, p0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_7

    .line 127
    :cond_6
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_a

    .line 129
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    check-cast p0, Ljava/util/List;

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    .line 51
    invoke-virtual {v6}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getState()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 119
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 128
    :goto_4
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    goto :goto_7

    .line 134
    :cond_a
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_e

    .line 136
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 138
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    check-cast p0, Ljava/util/List;

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    .line 51
    invoke-virtual {v5}, Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;->getState()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 119
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 135
    :goto_6
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p0, v0, v3, v2}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    :goto_7
    return-object v0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public clearHistory()Lio/reactivex/Completable;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;->historyManager:Lcom/fonbet/history/commons/domain/manager/IHistoryManager;

    invoke-interface {v0}, Lcom/fonbet/history/commons/domain/manager/IHistoryManager;->clear()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public getCouponInfoByMarker(Ljava/lang/String;)Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;
    .locals 1

    const-string v0, "markerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;->historyManager:Lcom/fonbet/history/commons/domain/manager/IHistoryManager;

    invoke-interface {v0, p1}, Lcom/fonbet/history/commons/domain/manager/IHistoryManager;->getCouponInfoByMarker(Ljava/lang/String;)Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;

    move-result-object p1

    return-object p1
.end method

.method public getHistoryCoupons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;->historyManager:Lcom/fonbet/history/commons/domain/manager/IHistoryManager;

    invoke-interface {v0}, Lcom/fonbet/history/commons/domain/manager/IHistoryManager;->getCouponHistory()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRxFreeBetCoupons()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;->rxFreeBetCoupons:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxHistoryBetCountByEventIds()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;->rxHistoryBetCountByEventIds:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxHistoryCoupons()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;->rxHistoryCoupons:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxInGameHistoryCoupons()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/repository/HistoryRepository;->rxInGameHistoryCoupons:Lio/reactivex/Observable;

    return-object v0
.end method
