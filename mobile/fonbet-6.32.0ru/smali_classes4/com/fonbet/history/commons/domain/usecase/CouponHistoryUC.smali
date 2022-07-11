.class public final Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;
.super Ljava/lang/Object;
.source "CouponHistoryUC.kt"

# interfaces
.implements Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponHistoryUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponHistoryUC.kt\ncom/fonbet/history/commons/domain/usecase/CouponHistoryUC\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Resource.kt\ncom/fonbet/core/api/data/Resource\n*L\n1#1,405:1\n13#2,2:406\n24#2,2:408\n764#3:410\n855#3:411\n1741#3,3:412\n856#3:415\n1043#3:416\n764#3:425\n855#3,2:426\n72#4,8:417\n80#4,21:428\n*S KotlinDebug\n*F\n+ 1 CouponHistoryUC.kt\ncom/fonbet/history/commons/domain/usecase/CouponHistoryUC\n*L\n197#1:406,2\n209#1:408,2\n164#1:410\n164#1:411\n165#1:412,3\n164#1:415\n166#1:416\n182#1:425\n182#1:426,2\n181#1:417,8\n181#1:428,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001TB_\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u001c\u0010@\u001a\u00020A2\u0012\u0010B\u001a\u000e\u0012\u0008\u0012\u000609j\u0002`:\u0018\u00010*H\u0016J\u0018\u0010C\u001a\u00020A2\u000e\u0010D\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001cH\u0016J\u0012\u0010E\u001a\u00020A2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0014\u0010H\u001a\u00020I2\n\u0010J\u001a\u000609j\u0002`:H\u0002J\u0010\u0010K\u001a\u00020I2\u0006\u0010L\u001a\u00020MH\u0016J\u0010\u0010N\u001a\u00020O2\u0006\u0010L\u001a\u00020PH\u0002J\u0010\u0010Q\u001a\u00020A2\u0006\u0010R\u001a\u00020SH\u0016R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000RJ\u0010\u001f\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\" #*\n\u0012\u0004\u0012\u00020\"\u0018\u00010!0! #*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\" #*\n\u0012\u0004\u0012\u00020\"\u0018\u00010!0!\u0018\u00010 0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c0*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u000c\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c0,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c0*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u0002010 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\'R\u001a\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000205040 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u00106\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u000205 #*\n\u0012\u0004\u0012\u000205\u0018\u000104040 X\u0082\u0004\u00a2\u0006\u0002\n\u0000Rr\u00107\u001af\u0012,\u0012*\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u000609j\u0002`:0* #*\u0014\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u000609j\u0002`:0*\u0018\u00010808 #*2\u0012,\u0012*\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u000609j\u0002`:0* #*\u0014\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u000609j\u0002`:0*\u0018\u00010808\u0018\u00010)0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000RZ\u0010;\u001aN\u0012 \u0012\u001e\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c #*\u000e\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c\u0018\u00010808 #*&\u0012 \u0012\u001e\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c #*\u000e\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c\u0018\u00010808\u0018\u00010)0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000RJ\u0010<\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\" #*\n\u0012\u0004\u0012\u00020\"\u0018\u00010808 #*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\" #*\n\u0012\u0004\u0012\u00020\"\u0018\u00010808\u0018\u00010)0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0!0,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010.R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;",
        "Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "historyRepository",
        "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
        "fullLineRepository",
        "Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;",
        "eventRepository",
        "Lcom/fonbet/event/api/domain/repository/IEventRepository;",
        "couponSubscriptionUC",
        "Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;",
        "betSellUC",
        "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;Lcom/fonbet/event/api/domain/repository/IEventRepository;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "couponsSubscriptionInProgress",
        "",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "miscUpdater",
        "Lcom/fonbet/core/sportbook/api/eventupdater/IEventMiscUpdater;",
        "rxAvailableFiltersByStatus",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;",
        "kotlin.jvm.PlatformType",
        "rxCouponHistoryState",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryState;",
        "getRxCouponHistoryState",
        "()Lio/reactivex/Observable;",
        "rxCouponsSubscriptionInProgress",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "rxCreateTicketEvent",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "getRxCreateTicketEvent",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "rxExpandedCoupons",
        "rxFilterInfo",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo;",
        "getRxFilterInfo",
        "rxFilteredCouponHistoryItems",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;",
        "rxNonFilteredCouponHistory",
        "rxOptEventIdsFilter",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "rxOptSelectedMarkerFilter",
        "rxOptSelectedStateFilter",
        "rxOutgoingUiEvents",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;",
        "getRxOutgoingUiEvents",
        "couponEventsFilter",
        "",
        "eventIds",
        "couponMarkerFilter",
        "marker",
        "couponStateFilterToggle",
        "filter",
        "Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;",
        "goToEvent",
        "Lio/reactivex/Completable;",
        "eventId",
        "handleUiEvent",
        "event",
        "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
        "mapToEventPrefetchInfo",
        "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
        "Lcom/fonbet/event/api/domain/model/EventData;",
        "toggleUpdating",
        "enabled",
        "",
        "CouponHistoryItemBatch",
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
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final betSellUC:Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

.field private final couponSubscriptionUC:Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;

.field private final couponsSubscriptionInProgress:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final eventRepository:Lcom/fonbet/event/api/domain/repository/IEventRepository;

.field private final miscUpdater:Lcom/fonbet/core/sportbook/api/eventupdater/IEventMiscUpdater;

.field private final rxAvailableFiltersByStatus:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxCouponHistoryState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxCouponsSubscriptionInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxCreateTicketEvent:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rxExpandedCoupons:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxFilterInfo:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final rxFilteredCouponHistoryItems:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxNonFilteredCouponHistory:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxOptEventIdsFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final rxOptSelectedMarkerFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxOptSelectedStateFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxOutgoingUiEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;Lcom/fonbet/event/api/domain/repository/IEventRepository;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 23
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    const-string v10, "sessionWatcher"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "historyRepository"

    move-object/from16 v12, p2

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fullLineRepository"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eventRepository"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "couponSubscriptionUC"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "betSellUC"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dateFormatFactory"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currencyFormatter"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "schedulersProvider"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "appFeatures"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "deviceInfo"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v2, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->eventRepository:Lcom/fonbet/event/api/domain/repository/IEventRepository;

    .line 57
    iput-object v3, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->couponSubscriptionUC:Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;

    .line 58
    iput-object v4, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->betSellUC:Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    .line 59
    iput-object v5, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 60
    iput-object v6, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 61
    iput-object v7, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 62
    iput-object v8, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 63
    iput-object v9, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 67
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v2

    const-string v5, "create()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxOutgoingUiEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 70
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxCreateTicketEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 73
    sget-object v2, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$All;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$All;

    invoke-static {v2}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v2

    invoke-static {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    iput-object v2, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxOptSelectedStateFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 76
    sget-object v5, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v5

    iput-object v5, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxOptSelectedMarkerFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 79
    sget-object v6, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v6

    iput-object v6, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxOptEventIdsFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 82
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v8

    const-string v9, "createDefault(emptySet())"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxExpandedCoupons:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 85
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    check-cast v9, Ljava/util/Set;

    invoke-static {v9}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    const-string v10, "synchronizedSet(HashSet())"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->couponsSubscriptionInProgress:Ljava/util/Set;

    .line 87
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v9

    const-string v10, "createDefault(couponsSubscriptionInProgress.toSet())"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxCouponsSubscriptionInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 89
    new-instance v10, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;

    const-wide/16 v13, 0x1770

    invoke-direct {v10, v13, v14, v1, v7}, Lcom/fonbet/core/sportbook/commons/eventupdater/EventMiscUpdater;-><init>(JLcom/fonbet/core/sportbook/api/fullline/IFullLineRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    check-cast v10, Lcom/fonbet/core/sportbook/api/eventupdater/IEventMiscUpdater;

    iput-object v10, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->miscUpdater:Lcom/fonbet/core/sportbook/api/eventupdater/IEventMiscUpdater;

    .line 96
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 99
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/history/api/domain/repository/IHistoryRepository;->getRxHistoryCoupons()Lio/reactivex/Observable;

    move-result-object v13

    .line 101
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;->getRxCouponMarkerItems()Lio/reactivex/Observable;

    move-result-object v14

    .line 103
    invoke-interface/range {p6 .. p6}, Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;->getRxBetSellChangeOption()Lio/reactivex/Observable;

    move-result-object v15

    .line 104
    sget-object v3, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 105
    invoke-interface/range {p6 .. p6}, Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;->getRxCouponSellInProgress()Lio/reactivex/Observable;

    move-result-object v12

    .line 106
    check-cast v9, Lio/reactivex/Observable;

    .line 104
    invoke-virtual {v3, v12, v9}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v16

    .line 109
    invoke-interface/range {p6 .. p6}, Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;->getRxCouponSellStatus()Lio/reactivex/Observable;

    move-result-object v17

    const-string v3, "rxOptSelectedMarkerFilter"

    .line 110
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v5

    check-cast v18, Lio/reactivex/Observable;

    const-string v4, "rxOptEventIdsFilter"

    .line 111
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v6

    check-cast v19, Lio/reactivex/Observable;

    .line 113
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxSessionInfo()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v6, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$--W6V4JJkD91POSqRUbqE8Dh7KQ;->INSTANCE:Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$--W6V4JJkD91POSqRUbqE8Dh7KQ;

    .line 114
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v6, "sessionWatcher\n                    .rxSessionInfo\n                    .map { sessionInfoOpt ->\n                        sessionInfoOpt.toNullable()?.attributes?.sellBlocked ?: false\n                    }"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object/from16 v21, v8

    check-cast v21, Lio/reactivex/Observable;

    .line 119
    invoke-interface {v10}, Lcom/fonbet/core/sportbook/api/eventupdater/IEventMiscUpdater;->getRxEventMiscs()Lio/reactivex/Observable;

    move-result-object v22

    move-object v12, v1

    move-object/from16 v20, v4

    .line 97
    invoke-static/range {v12 .. v22}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 121
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x12c

    invoke-virtual {v1, v8, v9, v4}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 122
    invoke-interface/range {p9 .. p9}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 123
    new-instance v4, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$KflHXYq7joDrlOtmMhdwiS_KvC0;

    invoke-direct {v4, v0}, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$KflHXYq7joDrlOtmMhdwiS_KvC0;-><init>(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v4, "Observables\n            .combineLatest(\n                historyRepository\n                    .rxHistoryCoupons,\n                couponSubscriptionUC\n                    .rxCouponMarkerItems,\n                betSellUC\n                    .rxBetSellChangeOption,\n                Observables.combineLatest(\n                    betSellUC.rxCouponSellInProgress,\n                    rxCouponsSubscriptionInProgress\n                ),\n                betSellUC\n                    .rxCouponSellStatus,\n                rxOptSelectedMarkerFilter,\n                rxOptEventIdsFilter,\n                sessionWatcher\n                    .rxSessionInfo\n                    .map { sessionInfoOpt ->\n                        sessionInfoOpt.toNullable()?.attributes?.sellBlocked ?: false\n                    },\n                rxExpandedCoupons,\n                miscUpdater\n                    .rxEventMiscs\n            )\n            .throttleLast(300, TimeUnit.MILLISECONDS)\n            .observeOn(schedulersProvider.computationScheduler)\n            .map { (coupons,\n                       couponSubscriptions,\n                       betSellChange,\n                       inProgressTuple,\n                       couponSellStatus,\n                       optMarkerFilter,\n                       optEventIdsFilter,\n                       isCouponSellForbiddenToUser,\n                       expandedCoupons,\n                       eventMiscs\n                   ) ->\n\n                CouponHistoryUcUtil.createCouponHistoryVO(\n                    coupons = coupons,\n                    couponSubscriptions = couponSubscriptions,\n                    optCouponMarkerSellInProgress = inProgressTuple.first,\n                    optCouponSellStatus = couponSellStatus,\n                    optMarkerFilter = optMarkerFilter,\n                    optEventIdsFilter = optEventIdsFilter,\n                    betSellChange = betSellChange,\n                    dateFormatFactory = dateFormatFactory,\n                    currencyFormatter = currencyFormatter,\n                    isCouponSellForbiddenToUser = isCouponSellForbiddenToUser,\n                    expandedCoupons = expandedCoupons,\n                    subscriptionsInProgress = inProgressTuple.second,\n                    eventMiscs = eventMiscs,\n                    isTickets2Enabled = appFeatures.supportSettings.isTickets2Enabled\n                )\n            }"

    .line 114
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v1}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxNonFilteredCouponHistory:Lio/reactivex/Observable;

    .line 156
    invoke-static {v1}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v6, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$dU3jw99arfwpxa6-HuAlTkL6Jks;->INSTANCE:Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$dU3jw99arfwpxa6-HuAlTkL6Jks;

    .line 157
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    iput-object v4, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxAvailableFiltersByStatus:Lio/reactivex/Observable;

    .line 174
    sget-object v6, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    const-string v8, "rxOptSelectedStateFilter"

    .line 177
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lio/reactivex/Observable;

    .line 175
    invoke-virtual {v6, v1, v9}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 179
    invoke-interface/range {p9 .. p9}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 180
    new-instance v6, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$AuYtslKReQLYnoKcg37ofbIke9g;

    invoke-direct {v6, v0}, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$AuYtslKReQLYnoKcg37ofbIke9g;-><init>(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;)V

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v6, "Observables\n            .combineLatest(\n                rxNonFilteredCouponHistory,\n                rxOptSelectedStateFilter\n            )\n            .observeOn(schedulersProvider.computationScheduler)\n            .map { (historyVoItems, optSelectedFilter) ->\n                historyVoItems.convert {\n                    val filteredItems = this.items.filter { historyItem ->\n                        optSelectedFilter.toNullable()?.isSatisfied?.invoke(historyItem) ?: true\n                    }\n                    if (filteredItems.isEmpty()) {\n                        // Reset state filter if selected and there is no items\n                        if (optSelectedFilter is Some)\n                            rxOptSelectedStateFilter.accept(None)\n                        this\n                    } else {\n                        this.copy(items = filteredItems)\n                    }\n                }\n            }"

    .line 177
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object v1, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxFilteredCouponHistoryItems:Lio/reactivex/Observable;

    .line 196
    sget-object v6, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 198
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v6

    .line 406
    check-cast v6, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 407
    new-instance v7, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$special$$inlined$combineLatest$1;

    invoke-direct {v7}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$special$$inlined$combineLatest$1;-><init>()V

    check-cast v7, Lio/reactivex/functions/BiFunction;

    .line 406
    invoke-static {v6, v1, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 197
    :cond_0
    iput-object v1, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxCouponHistoryState:Lio/reactivex/Observable;

    .line 208
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 210
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/Observable;

    .line 211
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lio/reactivex/Observable;

    const-string v1, "rxAvailableFiltersByStatus"

    .line 212
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    check-cast v2, Lio/reactivex/ObservableSource;

    check-cast v5, Lio/reactivex/ObservableSource;

    check-cast v4, Lio/reactivex/ObservableSource;

    .line 409
    new-instance v1, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$special$$inlined$combineLatest$2;

    invoke-direct {v1}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$special$$inlined$combineLatest$2;-><init>()V

    check-cast v1, Lio/reactivex/functions/Function3;

    .line 408
    invoke-static {v2, v5, v4, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 228
    :cond_1
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                rxOptSelectedStateFilter,\n                rxOptSelectedMarkerFilter,\n                rxAvailableFiltersByStatus\n            ) { optSelectedStateFilter,\n                optSelectedMarkerFilter,\n                availableFilters: List<CouponHistoryFilterItem> ->\n                when {\n                    optSelectedMarkerFilter is Some ->\n                        CouponHistoryFiltersInfo.Gone\n                    availableFilters.size < 2 ->\n                        CouponHistoryFiltersInfo.Gone\n                    else ->\n                        CouponHistoryFiltersInfo.Visible(\n                            availableFilters,\n                            optSelectedStateFilter.toNullable()\n                        )\n                }\n            }\n            .distinctUntilChanged()"

    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {v1}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxFilterInfo:Lio/reactivex/Observable;

    return-void
.end method

.method private final goToEvent(I)Lio/reactivex/Completable;
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->eventRepository:Lcom/fonbet/event/api/domain/repository/IEventRepository;

    .line 324
    invoke-interface {v0, p1}, Lcom/fonbet/event/api/domain/repository/IEventRepository;->getEvent(I)Lio/reactivex/Single;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 326
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 327
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$DIIJP4FfCaRa_VRq8oGZ4VkX7Oc;->INSTANCE:Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$DIIJP4FfCaRa_VRq8oGZ4VkX7Oc;

    .line 328
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 329
    new-instance v0, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$Q4gZiCNYboxy7xBGuyqHnDuKX30;

    invoke-direct {v0, p0}, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$Q4gZiCNYboxy7xBGuyqHnDuKX30;-><init>(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "eventRepository\n            .getEvent(eventId)\n            .toObservable()\n            .startWith(Resource.Loading())\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .onErrorReturn { Resource.Failure(it) }\n            .doOnNext { resource ->\n                rxOutgoingUiEvents.accept(\n                    when (resource) {\n                        is Resource.Loading -> {\n                            listOf(\n                                CouponHistoryOutgoingUiEvent.GlobalLoading(true)\n                            )\n                        }\n                        is Resource.Success -> {\n                            listOf(\n                                CouponHistoryOutgoingUiEvent.GlobalLoading(false),\n                                CouponHistoryOutgoingUiEvent.OpenEvent(\n                                    eventId = resource.data.mainEvent.eventId,\n                                    lineType = resource.data.lineType ?: LineType.UPCOMING,\n                                    eventPrefetchInfo = mapToEventPrefetchInfo(resource.data.mainEvent)\n                                )\n                            )\n                        }\n                        is Resource.Error -> {\n                            listOf(\n                                CouponHistoryOutgoingUiEvent.GlobalLoading(false),\n                                CouponHistoryOutgoingUiEvent.ShowError(\n                                    errorData = resource.getErrorData()\n                                )\n                            )\n                        }\n                        is Resource.Failure -> {\n                            listOf(\n                                CouponHistoryOutgoingUiEvent.GlobalLoading(false),\n                                CouponHistoryOutgoingUiEvent.ShowError(\n                                    errorData = resource.getErrorData()\n                                )\n                            )\n                        }\n                    }\n                )\n            }\n            .ignoreElements()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final goToEvent$lambda-14(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
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

.method private static final goToEvent$lambda-15(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/core/api/data/Resource;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->getRxOutgoingUiEvents()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    .line 332
    instance-of v1, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 334
    new-instance p0, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$GlobalLoading;

    invoke-direct {p0, v2}, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$GlobalLoading;-><init>(Z)V

    .line 333
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    .line 337
    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/api/data/Resource$Success;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    new-array v1, v3, [Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;

    .line 339
    new-instance v3, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$GlobalLoading;

    invoke-direct {v3, v4}, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$GlobalLoading;-><init>(Z)V

    check-cast v3, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;

    aput-object v3, v1, v4

    .line 340
    new-instance v3, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;

    .line 341
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/event/api/domain/model/LineupData;

    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/EventData;->getEventId()I

    move-result v4

    .line 342
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/event/api/domain/model/LineupData;

    invoke-virtual {v5}, Lcom/fonbet/event/api/domain/model/LineupData;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    .line 343
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/api/domain/model/LineupData;

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->mapToEventPrefetchInfo(Lcom/fonbet/event/api/domain/model/EventData;)Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move-result-object p0

    .line 340
    invoke-direct {v3, v4, v5, p0}, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$OpenEvent;-><init>(ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;)V

    check-cast v3, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;

    aput-object v3, v1, v2

    .line 338
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 347
    :cond_2
    instance-of p0, p1, Lcom/fonbet/core/api/data/Resource$Error;

    const-string v1, "resource"

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    new-array p0, v3, [Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;

    .line 349
    new-instance v3, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$GlobalLoading;

    invoke-direct {v3, v4}, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$GlobalLoading;-><init>(Z)V

    check-cast v3, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;

    aput-object v3, p0, v4

    .line 350
    new-instance v3, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$ShowError;

    .line 351
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-static {p1, v5, v2, v5}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 350
    invoke-direct {v3, p1}, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$ShowError;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v3, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;

    aput-object v3, p0, v2

    .line 348
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 355
    :cond_3
    instance-of p0, p1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz p0, :cond_4

    new-array p0, v3, [Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;

    .line 357
    new-instance v3, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$GlobalLoading;

    invoke-direct {v3, v4}, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$GlobalLoading;-><init>(Z)V

    check-cast v3, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;

    aput-object v3, p0, v4

    .line 358
    new-instance v3, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$ShowError;

    .line 359
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-static {p1, v5, v2, v5}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    .line 358
    invoke-direct {v3, p1}, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$ShowError;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v3, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;

    aput-object v3, p0, v2

    .line 356
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 330
    :goto_0
    invoke-virtual {v0, p0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 356
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final handleUiEvent$lambda-11(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object p0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->betSellUC:Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    check-cast p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;

    invoke-virtual {p1}, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->getMarker()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->getPrice()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;->getCouponKind()Lcom/fonbet/coupon/api/domain/data/CouponKind;

    move-result-object p1

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;->startCouponSell(Ljava/lang/String;DLcom/fonbet/coupon/api/domain/data/CouponKind;)V

    return-void
.end method

.method private static final handleUiEvent$lambda-12(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object p2, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->couponsSubscriptionInProgress:Ljava/util/Set;

    check-cast p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSubscribeToggle;

    invoke-virtual {p1}, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSubscribeToggle;->getMarker()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object p1, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxCouponsSubscriptionInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object p0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->couponsSubscriptionInProgress:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final handleUiEvent$lambda-13(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;Lcom/fonbet/core/api/data/Resource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->couponsSubscriptionInProgress:Ljava/util/Set;

    check-cast p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSubscribeToggle;

    invoke-virtual {p1}, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSubscribeToggle;->getMarker()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    iget-object p1, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxCouponsSubscriptionInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->couponsSubscriptionInProgress:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 272
    instance-of p1, p2, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    instance-of p1, p2, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 278
    :cond_1
    instance-of p1, p2, Lcom/fonbet/core/api/data/Resource$Error;

    const/4 v0, 0x1

    const-string v1, "resource"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 279
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->getRxOutgoingUiEvents()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p0

    .line 281
    new-instance p1, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$ShowError;

    .line 282
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-static {p2, v2, v0, v2}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p2

    .line 281
    invoke-direct {p1, p2}, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$ShowError;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    .line 280
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 287
    :cond_2
    instance-of p1, p2, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz p1, :cond_3

    .line 288
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->getRxOutgoingUiEvents()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p0

    .line 290
    new-instance p1, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$ShowError;

    .line 291
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-static {p2, v2, v0, v2}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent$ShowError;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    .line 289
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 288
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic lambda$--W6V4JJkD91POSqRUbqE8Dh7KQ(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxNonFilteredCouponHistory$lambda-0(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AuYtslKReQLYnoKcg37ofbIke9g(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lkotlin/Pair;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxFilteredCouponHistoryItems$lambda-8(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lkotlin/Pair;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DIIJP4FfCaRa_VRq8oGZ4VkX7Oc(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->goToEvent$lambda-14(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KflHXYq7joDrlOtmMhdwiS_KvC0(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/core/commons/ext/Tuple10;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxNonFilteredCouponHistory$lambda-1(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/core/commons/ext/Tuple10;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Q4gZiCNYboxy7xBGuyqHnDuKX30(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->goToEvent$lambda-15(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$dU3jw99arfwpxa6-HuAlTkL6Jks(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxAvailableFiltersByStatus$lambda-5(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iXgfEkGYl6gAyQ34-LXYWSVNzNE(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->handleUiEvent$lambda-13(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$sfGjUYIGYhi3ruNNtHPt2hb3Icc(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->handleUiEvent$lambda-12(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$zPglcIzSRIYIUpd8yMFGJ0j0ZE0(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->handleUiEvent$lambda-11(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V

    return-void
.end method

.method private final mapToEventPrefetchInfo(Lcom/fonbet/event/api/domain/model/EventData;)Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;
    .locals 18

    move-object/from16 v0, p0

    .line 370
    new-instance v16, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventData;->getEventId()I

    move-result v2

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventData;->getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getDisciplineId()I

    move-result v3

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventData;->getName()Ljava/lang/String;

    move-result-object v4

    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam1Name()Ljava/lang/String;

    move-result-object v5

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventData;->getTeam2Name()Ljava/lang/String;

    move-result-object v6

    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventData;->getScoreInfo()Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->isScoreNotRequired()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 377
    move-object v1, v7

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventData;->getScoreInfo()Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->getScore1()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v8, v1

    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventData;->getScoreInfo()Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->isScoreNotRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    check-cast v7, Ljava/lang/Integer;

    move-object v9, v7

    goto :goto_1

    .line 384
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventData;->getScoreInfo()Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->getScore2()Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    .line 386
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventData;->getScoreInfo()Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/LiveEventInfoScore;->getServingTeam()Ljava/lang/Integer;

    move-result-object v10

    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventData;->getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getTournamentName()Ljava/lang/String;

    move-result-object v11

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventData;->getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getTournamentId()I

    move-result v12

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v13

    .line 390
    sget-object v1, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/event/EventUtils;

    .line 391
    iget-object v7, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventData;->getStatisticsType()Lcom/fonbet/core/sportbook/api/StatisticsType;

    move-result-object v14

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventData;->getEventId()I

    move-result v15

    move-object/from16 v17, v13

    .line 394
    iget-object v13, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v13}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v13

    .line 390
    invoke-virtual {v1, v7, v14, v15, v13}, Lcom/fonbet/core/sportbook/commons/event/EventUtils;->getBetRadarStatisticsUrl(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/sportbook/api/StatisticsType;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventData;->isFinished()Z

    move-result v14

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/event/api/domain/model/EventData;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v15

    move-object/from16 v1, v16

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object/from16 v12, v17

    .line 370
    invoke-direct/range {v1 .. v15}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/fonbet/core/sportbook/api/TranslationInfo;Ljava/lang/String;ZLcom/fonbet/core/sportbook/api/LineType;)V

    return-object v16
.end method

.method private static final rxAvailableFiltersByStatus$lambda-5(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;)Ljava/util/List;
    .locals 9

    const-string v0, "historyItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    .line 159
    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$All;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$All;

    check-cast v1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 160
    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$InGame;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$InGame;

    check-cast v1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 161
    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$ForSale;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$ForSale;

    check-cast v1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 162
    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$Calculated;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$Calculated;

    check-cast v1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 163
    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$Subscribed;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$Subscribed;

    check-cast v1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 158
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 410
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    .line 165
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;->getItems()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 412
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 413
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    .line 165
    invoke-virtual {v5}, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->isSatisfied()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 415
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 410
    check-cast v1, Ljava/lang/Iterable;

    .line 416
    new-instance p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$rxAvailableFiltersByStatus$lambda-5$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$rxAvailableFiltersByStatus$lambda-5$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final rxFilteredCouponHistoryItems$lambda-8(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lkotlin/Pair;)Lcom/fonbet/core/api/data/Resource;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$historyVoItems$optSelectedFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v1, "historyVoItems"

    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    instance-of v1, v0, Lcom/fonbet/core/api/data/Resource$Success;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 424
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;

    .line 182
    invoke-virtual {v1}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;->getItems()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 425
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 426
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    .line 183
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    if-nez v9, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->isSatisfied()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_2

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 185
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 187
    instance-of p1, p1, Lcom/gojuno/koptional/Some;

    if-eqz p1, :cond_6

    .line 188
    iget-object p0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxOptSelectedStateFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_4

    .line 191
    :cond_5
    invoke-static {v1, v6, v4, v2, v4}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;->copy$default(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;Ljava/util/List;Lcom/gojuno/koptional/Optional;ILjava/lang/Object;)Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;

    move-result-object v1

    .line 428
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p0

    .line 423
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {p1, v1, p0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_17

    .line 430
    :cond_7
    instance-of v1, v0, Lcom/fonbet/core/api/data/Resource$Loading;

    if-eqz v1, :cond_11

    .line 432
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_a

    :cond_8
    check-cast v1, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;

    .line 182
    invoke-virtual {v1}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;->getItems()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 425
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 426
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    .line 183
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    if-nez v9, :cond_a

    move-object v9, v4

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->isSatisfied()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    :goto_6
    if-nez v9, :cond_b

    :goto_7
    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_8
    if-eqz v8, :cond_9

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 427
    :cond_d
    check-cast v6, Ljava/util/List;

    .line 185
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 187
    instance-of p1, p1, Lcom/gojuno/koptional/Some;

    if-eqz p1, :cond_f

    .line 188
    iget-object p0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxOptSelectedStateFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_9

    .line 191
    :cond_e
    invoke-static {v1, v6, v4, v2, v4}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;->copy$default(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;Ljava/util/List;Lcom/gojuno/koptional/Optional;ILjava/lang/Object;)Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;

    move-result-object v1

    :cond_f
    :goto_9
    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    move-object v4, v1

    .line 433
    :goto_a
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p0

    .line 431
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {p1, v4, p0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_17

    .line 435
    :cond_11
    instance-of v1, v0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v1, :cond_1b

    .line 437
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v1

    .line 438
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v5

    .line 439
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    .line 440
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_10

    :cond_12
    check-cast v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;

    .line 182
    invoke-virtual {v0}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;->getItems()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 425
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 426
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    .line 183
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    if-nez v11, :cond_14

    move-object v11, v4

    goto :goto_c

    :cond_14
    invoke-virtual {v11}, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->isSatisfied()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    :goto_c
    if-nez v11, :cond_15

    :goto_d
    const/4 v10, 0x1

    goto :goto_e

    :cond_15
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-nez v10, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_e
    if-eqz v10, :cond_13

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 427
    :cond_17
    check-cast v8, Ljava/util/List;

    .line 185
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 187
    instance-of p1, p1, Lcom/gojuno/koptional/Some;

    if-eqz p1, :cond_19

    .line 188
    iget-object p0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxOptSelectedStateFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_f

    .line 191
    :cond_18
    invoke-static {v0, v8, v4, v2, v4}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;->copy$default(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;Ljava/util/List;Lcom/gojuno/koptional/Optional;ILjava/lang/Object;)Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;

    move-result-object v0

    :cond_19
    :goto_f
    if-nez v0, :cond_1a

    goto :goto_10

    :cond_1a
    move-object v4, v0

    .line 436
    :goto_10
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p0, v1, v5, v6, v4}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_17

    .line 442
    :cond_1b
    instance-of v1, v0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v1, :cond_25

    .line 444
    check-cast v0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    .line 445
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 446
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_16

    :cond_1c
    check-cast v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;

    .line 182
    invoke-virtual {v0}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;->getItems()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 425
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 426
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    .line 183
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    if-nez v10, :cond_1e

    move-object v10, v4

    goto :goto_12

    :cond_1e
    invoke-virtual {v10}, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->isSatisfied()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    :goto_12
    if-nez v10, :cond_1f

    :goto_13
    const/4 v9, 0x1

    goto :goto_14

    :cond_1f
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-nez v9, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_14
    if-eqz v9, :cond_1d

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 427
    :cond_21
    check-cast v7, Ljava/util/List;

    .line 185
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 187
    instance-of p1, p1, Lcom/gojuno/koptional/Some;

    if-eqz p1, :cond_23

    .line 188
    iget-object p0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxOptSelectedStateFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_15

    .line 191
    :cond_22
    invoke-static {v0, v7, v4, v2, v4}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;->copy$default(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;Ljava/util/List;Lcom/gojuno/koptional/Optional;ILjava/lang/Object;)Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC$CouponHistoryItemBatch;

    move-result-object v0

    :cond_23
    :goto_15
    if-nez v0, :cond_24

    goto :goto_16

    :cond_24
    move-object v4, v0

    .line 443
    :goto_16
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p0, v1, v5, v4}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    :goto_17
    return-object p1

    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final rxNonFilteredCouponHistory$lambda-0(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "sessionInfoOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getAttributes()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->getSellBlocked()Z

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final rxNonFilteredCouponHistory$lambda-1(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/core/commons/ext/Tuple10;)Lcom/fonbet/core/api/data/Resource;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$coupons$couponSubscriptions$betSellChange$inProgressTuple$couponSellStatus$optMarkerFilter$optEventIdsFilter$isCouponSellForbiddenToUser$expandedCoupons$eventMiscs"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/api/data/Resource;

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Set;

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component3()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component4()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component5()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gojuno/koptional/Optional;

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component6()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/gojuno/koptional/Optional;

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component7()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/gojuno/koptional/Optional;

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component8()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component9()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/util/Set;

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component10()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    .line 135
    sget-object v2, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil;->INSTANCE:Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil;

    .line 138
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gojuno/koptional/Optional;

    const-string v11, "optMarkerFilter"

    .line 140
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "optEventIdsFilter"

    .line 141
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v11, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 144
    iget-object v12, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    const-string v14, "isCouponSellForbiddenToUser"

    .line 145
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v5, "expandedCoupons"

    .line 146
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "inProgressTuple.second"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Set;

    .line 149
    iget-object v0, v0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSupportSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$SupportSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$SupportSettings;->isTickets2Enabled()Z

    move-result v16

    move-object v5, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v14

    move-object v14, v1

    .line 135
    invoke-virtual/range {v2 .. v16}, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil;->createCouponHistoryVO(Lcom/fonbet/core/api/data/Resource;Ljava/util/Set;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Map;Z)Lcom/fonbet/core/api/data/Resource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public couponEventsFilter(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxOptEventIdsFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public couponMarkerFilter(Ljava/lang/String;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxOptSelectedMarkerFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public couponStateFilterToggle(Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxOptSelectedStateFilter:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 245
    sget-object v1, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil;->INSTANCE:Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil;

    invoke-virtual {v1, p1}, Lcom/fonbet/history/commons/domain/usecase/util/CouponHistoryUcUtil;->createFilterFromPayload(Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;)Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public getRxCouponHistoryState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryState;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxCouponHistoryState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxCreateTicketEvent()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxCreateTicketEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object v0
.end method

.method public bridge synthetic getRxCreateTicketEvent()Lio/reactivex/Observable;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->getRxCreateTicketEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxFilterInfo()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxFilterInfo:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxOutgoingUiEvents()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxOutgoingUiEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object v0
.end method

.method public bridge synthetic getRxOutgoingUiEvents()Lio/reactivex/Observable;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->getRxOutgoingUiEvents()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public handleUiEvent(Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)Lio/reactivex/Completable;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    instance-of v0, p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellChangeToggle;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->betSellUC:Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    .line 254
    check-cast p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellChangeToggle;

    invoke-virtual {p1}, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellChangeToggle;->getChange()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;->couponSellChangeToggle(Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)Lio/reactivex/Completable;

    move-result-object p1

    goto/16 :goto_1

    .line 256
    :cond_0
    instance-of v0, p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSellClicked;

    if-eqz v0, :cond_1

    .line 257
    new-instance v0, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$zPglcIzSRIYIUpd8yMFGJ0j0ZE0;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$zPglcIzSRIYIUpd8yMFGJ0j0ZE0;-><init>(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    goto/16 :goto_1

    .line 261
    :cond_1
    instance-of v0, p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSubscribeToggle;

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->couponSubscriptionUC:Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;

    .line 263
    move-object v1, p1

    check-cast v1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSubscribeToggle;

    invoke-virtual {v1}, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSubscribeToggle;->getMarker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnCouponSubscribeToggle;->isSubscribed()Z

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;->subscribe(Ljava/lang/String;ZZ)Lio/reactivex/Single;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$sfGjUYIGYhi3ruNNtHPt2hb3Icc;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$sfGjUYIGYhi3ruNNtHPt2hb3Icc;-><init>(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$iXgfEkGYl6gAyQ34-LXYWSVNzNE;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$iXgfEkGYl6gAyQ34-LXYWSVNzNE;-><init>(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 298
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_1

    .line 301
    :cond_2
    instance-of v0, p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnEventClicked;

    if-eqz v0, :cond_3

    .line 302
    check-cast p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnEventClicked;

    invoke-virtual {p1}, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$OnEventClicked;->getEventId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->goToEvent(I)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_1

    .line 304
    :cond_3
    instance-of v0, p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$ToggleBets;

    if-eqz v0, :cond_5

    .line 305
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxExpandedCoupons:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxExpandedCoupons.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 306
    check-cast p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$ToggleBets;

    invoke-virtual {p1}, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$ToggleBets;->getMarker()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 307
    invoke-virtual {p1}, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$ToggleBets;->getMarker()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$ToggleBets;->getMarker()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    :goto_0
    iget-object p1, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->rxExpandedCoupons:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 312
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_1

    .line 314
    :cond_5
    instance-of v0, p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$CreateTicket;

    if-eqz v0, :cond_6

    .line 315
    invoke-virtual {p0}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->getRxCreateTicketEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    check-cast p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$CreateTicket;

    invoke-virtual {p1}, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent$CreateTicket;->getMarker()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 316
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    :goto_1
    check-cast p1, Lio/reactivex/CompletableSource;

    .line 250
    invoke-static {p1}, Lio/reactivex/Completable;->wrap(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "wrap(\n            when (event) {\n                is CouponHistoryIncomingUiEvent.OnCouponSellChangeToggle -> {\n                    betSellUC\n                        .couponSellChangeToggle(event.change)\n                }\n                is CouponHistoryIncomingUiEvent.OnCouponSellClicked -> {\n                    Completable.fromAction {\n                        betSellUC.startCouponSell(event.marker, event.price, event.couponKind)\n                    }\n                }\n                is CouponHistoryIncomingUiEvent.OnCouponSubscribeToggle -> {\n                    couponSubscriptionUC\n                        .subscribe(event.marker, event.isSubscribed, true)\n                        .doOnSubscribe {\n                            couponsSubscriptionInProgress.add(event.marker)\n                            rxCouponsSubscriptionInProgress.accept(couponsSubscriptionInProgress.toSet())\n                        }\n                        .doOnSuccess { resource ->\n                            couponsSubscriptionInProgress.remove(event.marker)\n                            rxCouponsSubscriptionInProgress.accept(couponsSubscriptionInProgress.toSet())\n                            when (resource) {\n                                is Resource.Loading -> {\n                                    /* do nothing */\n                                }\n                                is Resource.Success -> {\n                                    /* do nothing */\n                                }\n                                is Resource.Error -> {\n                                    rxOutgoingUiEvents.accept(\n                                        listOf(\n                                            CouponHistoryOutgoingUiEvent.ShowError(\n                                                errorData = resource.getErrorData()\n                                            )\n                                        )\n                                    )\n                                }\n                                is Resource.Failure -> {\n                                    rxOutgoingUiEvents.accept(\n                                        listOf(\n                                            CouponHistoryOutgoingUiEvent.ShowError(\n                                                errorData = resource.getErrorData()\n                                            )\n                                        )\n                                    )\n                                }\n                            }\n                        }\n                        .subscribeOn(schedulersProvider.ioScheduler)\n                        .ignoreElement()\n                }\n                is CouponHistoryIncomingUiEvent.OnEventClicked -> {\n                    goToEvent(event.eventId)\n                }\n                is CouponHistoryIncomingUiEvent.ToggleBets -> {\n                    val expandedCoupons = rxExpandedCoupons.value.toMutableSet()\n                    if (expandedCoupons.contains(event.marker)) {\n                        expandedCoupons.remove(event.marker)\n                    } else {\n                        expandedCoupons.add(event.marker)\n                    }\n                    rxExpandedCoupons.accept(expandedCoupons)\n                    Completable.complete()\n                }\n                is CouponHistoryIncomingUiEvent.CreateTicket -> {\n                    rxCreateTicketEvent.accept(event.marker)\n                    Completable.complete()\n                }\n            }\n        )"

    .line 315
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 316
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public toggleUpdating(Z)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->miscUpdater:Lcom/fonbet/core/sportbook/api/eventupdater/IEventMiscUpdater;

    invoke-interface {v0, p1}, Lcom/fonbet/core/sportbook/api/eventupdater/IEventMiscUpdater;->toggle(Z)V

    return-void
.end method
