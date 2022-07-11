.class public final Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;
.super Ljava/lang/Object;
.source "LoyaltyController.kt"

# interfaces
.implements Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController$Companion;,
        Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoyaltyController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyController.kt\ncom/fonbet/loyalty/commons/domain/controller/LoyaltyController\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,416:1\n24#2,2:417\n1#3:419\n1#3:430\n1601#4,9:420\n1849#4:429\n1850#4:431\n1610#4:432\n1547#4:444\n1618#4,3:445\n4091#5,11:433\n*S KotlinDebug\n*F\n+ 1 LoyaltyController.kt\ncom/fonbet/loyalty/commons/domain/controller/LoyaltyController\n*L\n152#1:417,2\n232#1:430\n232#1:420,9\n232#1:429\n232#1:431\n232#1:432\n290#1:444\n290#1:445,3\n304#1:433,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 F2\u00020\u0001:\u0001FB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u001dH\u0016J&\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010$2\u0006\u0010,\u001a\u00020\u000f2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$H\u0002J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0016H\u0002J\u0014\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00170\u0016H\u0002J\"\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00170\u00162\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020 0\u0017H\u0002J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u0016H\u0002J\u0012\u00105\u001a\u0004\u0018\u00010\u000f2\u0006\u00106\u001a\u000207H\u0002J$\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0:092\u0006\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020>H\u0016J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020/09H\u0002J\u0014\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00170\u0016H\u0016J\u0014\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00170\u0016H\u0016J\u000e\u0010B\u001a\u0008\u0012\u0004\u0012\u00020409H\u0002J\u0012\u0010C\u001a\u00020D2\u0008\u0010,\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010E\u001a\u00020\u0013H\u0016R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00170\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0$0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\'0&0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;",
        "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
        "loyaltyDataSource",
        "Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;",
        "versionsRepository",
        "Lcom/fonbet/core/version/api/domain/IVersionsRepository;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "profileSettings",
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "staticUrl",
        "",
        "(Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;Lcom/fonbet/core/version/api/domain/IVersionsRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V",
        "availableActionsTimer",
        "Lcom/fonbet/core/commons/async/RxResettableTimer;",
        "",
        "progressesTimer",
        "rxActionInfoList",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyActionInfo;",
        "getRxActionInfoList",
        "()Lio/reactivex/Observable;",
        "rxIsTrackingEnabled",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "",
        "rxLoyaltyDTOsCache",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;",
        "rxLoyaltyEntities",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;",
        "rxLoyaltyHiddenNoticeIds",
        "",
        "rxProgressOverrides",
        "",
        "Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;",
        "rxRequestOnceSignal",
        "acceptTrackingEnabled",
        "isEnabled",
        "appendReadPromoIds",
        "noticeId",
        "loyaltyHiddenNoticeIds",
        "createAvailableActionsStream",
        "Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;",
        "createCombiningStream",
        "createEntitiesStreamFromDtos",
        "dtos",
        "createProgressesStream",
        "Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;",
        "createUrl",
        "actionInfo",
        "Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;",
        "executeActionCommand",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyActionResult;",
        "promoId",
        "action",
        "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;",
        "getAvailableActions",
        "getLoyaltyDTOsStream",
        "getLoyaltyEntitiesStream",
        "getProgresses",
        "markAsRead",
        "Lio/reactivex/Completable;",
        "requestOnce",
        "Companion",
        "feature-loyalty-commons_release"
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
.field private static final ACTIONS_UPD_INTERVAL_MILLIS:J = 0x7530L

.field public static final Companion:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController$Companion;

.field private static final LOYALTY_NOTICE_IDS_MAX_SIZE:I = 0x10

.field private static final PROGRESSES_UPD_INTERVAL_MILLIS:J = 0x2710L


# instance fields
.field private final availableActionsTimer:Lcom/fonbet/core/commons/async/RxResettableTimer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/RxResettableTimer<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final loyaltyDataSource:Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;

.field private final profileSettings:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final progressesTimer:Lcom/fonbet/core/commons/async/RxResettableTimer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/RxResettableTimer<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsTrackingEnabled:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxLoyaltyDTOsCache:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxLoyaltyEntities:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxLoyaltyHiddenNoticeIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxProgressOverrides:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxRequestOnceSignal:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field private final staticUrl:Ljava/lang/String;

.field private final versionsRepository:Lcom/fonbet/core/version/api/domain/IVersionsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->Companion:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;Lcom/fonbet/core/version/api/domain/IVersionsRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V
    .locals 6

    const-string v0, "loyaltyDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->loyaltyDataSource:Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;

    .line 60
    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->versionsRepository:Lcom/fonbet/core/version/api/domain/IVersionsRepository;

    .line 61
    iput-object p3, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 62
    iput-object p4, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 63
    iput-object p5, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->profileSettings:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    .line 64
    iput-object p6, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 65
    iput-object p7, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->staticUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string p3, "createDefault(false)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxIsTrackingEnabled:Lcom/jakewharton/rxrelay2/Relay;

    .line 79
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxRequestOnceSignal:Lcom/jakewharton/rxrelay2/Relay;

    .line 82
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(emptySet())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxLoyaltyHiddenNoticeIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(emptyList())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxLoyaltyDTOsCache:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 88
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxProgressOverrides:Lcom/jakewharton/rxrelay2/Relay;

    .line 90
    new-instance p1, Lcom/fonbet/core/commons/async/RxResettableTimer;

    const-wide/16 p3, 0x7530

    const/4 p5, 0x0

    const/4 p6, 0x2

    const/4 p7, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lcom/fonbet/core/commons/async/RxResettableTimer;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->availableActionsTimer:Lcom/fonbet/core/commons/async/RxResettableTimer;

    .line 92
    new-instance p1, Lcom/fonbet/core/commons/async/RxResettableTimer;

    const-wide/16 v1, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/commons/async/RxResettableTimer;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->progressesTimer:Lcom/fonbet/core/commons/async/RxResettableTimer;

    .line 272
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->getLoyaltyDTOsStream()Lio/reactivex/Observable;

    move-result-object p1

    .line 273
    new-instance p2, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$pmNwCXlwkH8y03ol39t2FKga8v0;

    invoke-direct {p2, p0}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$pmNwCXlwkH8y03ol39t2FKga8v0;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "getLoyaltyDTOsStream()\n            .switchMap { dtos: List<LoyaltyDTO> ->\n                createEntitiesStreamFromDtos(dtos)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {p1}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxLoyaltyEntities:Lio/reactivex/Observable;

    return-void
.end method

.method private static final _get_rxActionInfoList_$lambda-16(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSignedIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->loyaltyDataSource:Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 226
    invoke-interface {p1, v1, v1, v0}, Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;->availableActions(ZZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 231
    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$QI4ovnrwG3QfPY0BcQO_Xp_Bec8;

    invoke-direct {v0, p0}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$QI4ovnrwG3QfPY0BcQO_Xp_Bec8;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final _get_rxActionInfoList_$lambda-16$lambda-15(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;->getActionInfos()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 429
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 428
    check-cast v1, Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;

    .line 233
    invoke-direct {p0, v1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->createUrl(Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 236
    check-cast v1, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyActionInfo;

    goto :goto_1

    .line 238
    :cond_1
    new-instance v3, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyActionInfo;

    .line 239
    invoke-virtual {v1}, Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;->getAction()Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;->getObjectId()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-direct {v3, v1, v2}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_0

    .line 428
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getRxLoyaltyHiddenNoticeIds$p(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxLoyaltyHiddenNoticeIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method private final appendReadPromoIds(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 377
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 379
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 383
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    const/16 v0, 0x10

    if-le p1, v0, :cond_1

    .line 386
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method private final createAvailableActionsStream()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->availableActionsTimer:Lcom/fonbet/core/commons/async/RxResettableTimer;

    .line 96
    invoke-virtual {v0}, Lcom/fonbet/core/commons/async/RxResettableTimer;->createStream()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$9EQj7m_0d-uqHovGd-iEY_VmstY;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$9EQj7m_0d-uqHovGd-iEY_VmstY;

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$rFwx2RTI75eje8LAiMLxrcnYqSE;

    invoke-direct {v1, p0}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$rFwx2RTI75eje8LAiMLxrcnYqSE;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$CZeSzHLOtSHljomOkifiP8wOcOQ;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$CZeSzHLOtSHljomOkifiP8wOcOQ;

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "availableActionsTimer\n            .createStream()\n            .map {\n                System.currentTimeMillis()\n            }\n            .startWith(System.currentTimeMillis())\n            .flatMapSingle {\n                getAvailableActions()\n            }\n            .filter { it.isSuccess }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createAvailableActionsStream$lambda-0(Lcom/fonbet/core/commons/async/RxResettableTimer$Event;)Ljava/lang/Long;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final createAvailableActionsStream$lambda-1(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->getAvailableActions()Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final createAvailableActionsStream$lambda-2(Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;->isSuccess()Z

    move-result p0

    return p0
.end method

.method private final createCombiningStream()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;",
            ">;>;"
        }
    .end annotation

    .line 123
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 125
    invoke-direct {p0}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->createAvailableActionsStream()Lio/reactivex/Observable;

    move-result-object v1

    .line 126
    invoke-direct {p0}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->createProgressesStream()Lio/reactivex/Observable;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$uEUKxAgqReJrKJHg6fUpnrFWqxU;

    invoke-direct {v1, p0}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$uEUKxAgqReJrKJHg6fUpnrFWqxU;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$YTU9437lzpBmWODwyaH-hLm94TI;

    invoke-direct {v1, p0}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$YTU9437lzpBmWODwyaH-hLm94TI;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                createAvailableActionsStream(),\n                createProgressesStream()\n            )\n            .switchMap { (actionsResponse: AvailableActionsResponse,\n                             progressesResponse: ProgressesResponse) ->\n\n                rxProgressOverrides\n                    .startWith(emptyMap())\n                    .flatMap { progressOverrides: Map<String, ProgressDTO> ->\n                        Observable.just(\n                            LoyaltyControllerCommonUtil.createLoyaltyDTOs(\n                                actionsResponse,\n                                progressesResponse,\n                                progressOverrides\n                            )\n                        )\n                    }\n            }\n            .doOnNext { progresses ->\n                rxLoyaltyDTOsCache.accept(progresses)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createCombiningStream$lambda-7(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$actionsResponse$progressesResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;

    .line 129
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;

    .line 131
    iget-object p0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxProgressOverrides:Lcom/jakewharton/rxrelay2/Relay;

    .line 132
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jakewharton/rxrelay2/Relay;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    .line 133
    new-instance v1, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$yg8iNfNL0FXEk06CLnH4iPWxgyY;

    invoke-direct {v1, v0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$yg8iNfNL0FXEk06CLnH4iPWxgyY;-><init>(Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final createCombiningStream$lambda-7$lambda-6(Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;Ljava/util/Map;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "$actionsResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$progressesResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressOverrides"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->createLoyaltyDTOs(Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    .line 134
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final createCombiningStream$lambda-8(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxLoyaltyDTOsCache:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final createEntitiesStreamFromDtos(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;",
            ">;>;"
        }
    .end annotation

    .line 283
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "{\n            Observable.just(emptyList())\n        }"

    .line 283
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxLoyaltyHiddenNoticeIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 287
    new-instance v1, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$NhTLOCa2i7Nyp6G9f0lUZOr18P0;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$NhTLOCa2i7Nyp6G9f0lUZOr18P0;-><init>(Ljava/util/List;Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "{\n            rxLoyaltyHiddenNoticeIds\n                .switchMap { readPromoIds ->\n                    Observable\n                        .combineLatest(\n                            dtos.map { dto ->\n                                LoyaltyControllerCommonUtil.createLoyaltyEntity(\n                                    loyaltyDataSource,\n                                    dto,\n                                    readPromoIds,\n                                    sessionWatcher,\n                                    profileWatcher,\n                                    deviceInfo,\n                                    staticUrl\n                                )\n                            }\n                        ) { loyaltyEntities: Array<Any> ->\n\n                            loyaltyEntities\n                                .filterIsInstance<List<LoyaltyEntity>>()\n                                .flatten()\n                        }\n                }\n        }"

    .line 285
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private static final createEntitiesStreamFromDtos$lambda-22(Ljava/util/List;Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/Set;)Lio/reactivex/ObservableSource;
    .locals 10

    const-string v0, "$dtos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readPromoIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    check-cast p0, Ljava/lang/Iterable;

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 445
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 446
    move-object v4, v1

    check-cast v4, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;

    .line 291
    sget-object v2, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;

    .line 292
    iget-object v3, p1, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->loyaltyDataSource:Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;

    .line 295
    iget-object v6, p1, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 296
    iget-object v7, p1, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 297
    iget-object v8, p1, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 298
    iget-object v9, p1, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->staticUrl:Ljava/lang/String;

    move-object v5, p2

    .line 291
    invoke-virtual/range {v2 .. v9}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->createLoyaltyEntity(Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;Ljava/util/Set;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 447
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 444
    check-cast v0, Ljava/lang/Iterable;

    sget-object p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$JL7-9MG88Sp2Vs-bYoGbpljz0HY;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$JL7-9MG88Sp2Vs-bYoGbpljz0HY;

    .line 289
    invoke-static {v0, p0}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final createEntitiesStreamFromDtos$lambda-22$lambda-21([Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    const-string v0, "loyaltyEntities"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 442
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 443
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 433
    check-cast v0, Ljava/lang/Iterable;

    .line 305
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createProgressesStream()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->versionsRepository:Lcom/fonbet/core/version/api/domain/IVersionsRepository;

    .line 109
    invoke-interface {v0}, Lcom/fonbet/core/version/api/domain/IVersionsRepository;->getRxDataVersions()Lio/reactivex/Observable;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$Fujd-It7R9XlO4FVKosAi551Bo8;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$Fujd-It7R9XlO4FVKosAi551Bo8;

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "versionsRepository\n            .rxDataVersions\n            .filterSome()\n            .map { versions ->\n                versions.loyaltyProgressVersion.toOptional()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$b2-UTzA8SjhN4f_R4qEVnK_XYZk;

    invoke-direct {v1, p0}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$b2-UTzA8SjhN4f_R4qEVnK_XYZk;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$SVoi669XSENw9CD9THPJPhyV2oQ;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$SVoi669XSENw9CD9THPJPhyV2oQ;

    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "versionsRepository\n            .rxDataVersions\n            .filterSome()\n            .map { versions ->\n                versions.loyaltyProgressVersion.toOptional()\n            }\n            .filterSome()\n            .distinctUntilChanged()\n            .flatMapSingle {\n                getProgresses()\n            }\n            .filter { it.isSuccess }"

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createProgressesStream$lambda-3(Lcom/fonbet/core/client/api/domain/data/DataVersions;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "versions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/core/client/api/domain/data/DataVersions;->getLoyaltyProgressVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final createProgressesStream$lambda-4(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->getProgresses()Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final createProgressesStream$lambda-5(Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;->isSuccess()Z

    move-result p0

    return p0
.end method

.method private final createUrl(Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;->getParticipationStatus()Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;

    move-result-object v1

    sget-object v2, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;->getWelcomeBannerFrames()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;

    invoke-virtual {v2}, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 253
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;->getProgressBannerFrames()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;

    invoke-virtual {v2}, Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;->getClickUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_9

    .line 262
    iget-object v1, v0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "%sysId%"

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 263
    iget-object v1, v0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO3()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "%locale%"

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v2, v0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getFsid()Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    if-nez v2, :cond_6

    move-object v3, v7

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%fsid%"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 265
    iget-object v1, v0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_4
    move-object v10, v7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v10, v1

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "%clientId%"

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method private static final executeActionCommand$lambda-26(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p2}, Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "progressState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object p0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxProgressOverrides:Lcom/jakewharton/rxrelay2/Relay;

    .line 406
    invoke-virtual {p2}, Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;->getProgress()Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 405
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 404
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final executeActionCommand$lambda-27(Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    sget-object p0, Lcom/fonbet/loyalty/api/domain/data/LoyaltyActionResult;->INSTANCE:Lcom/fonbet/loyalty/api/domain/data/LoyaltyActionResult;

    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final executeActionCommand$lambda-28(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private final getAvailableActions()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->loyaltyDataSource:Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 366
    invoke-interface {v0, v1, v1, v2}, Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;->availableActions(ZZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private static final getLoyaltyDTOsStream$lambda-13(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Lio/reactivex/Observable;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$combiningStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$isSignedIn$isTrackingEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 175
    iget-object p2, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxLoyaltyDTOsCache:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "rxLoyaltyDTOsCache.value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 180
    iget-object p0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxLoyaltyDTOsCache:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const-wide/16 v0, 0x1

    .line 181
    invoke-virtual {p0, v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v0, 0x2710

    .line 186
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 182
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 195
    iget-object p2, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxLoyaltyDTOsCache:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 197
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxRequestOnceSignal:Lcom/jakewharton/rxrelay2/Relay;

    check-cast v0, Lio/reactivex/Observable;

    .line 198
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterTrue(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$9PQOgn3dD72zTxYajfSFNMVJwFY;

    invoke-direct {v1, p0}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$9PQOgn3dD72zTxYajfSFNMVJwFY;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 202
    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$Q4YSI0OkypVjz6SMfNYzZnwUcWI;

    invoke-direct {v0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$Q4YSI0OkypVjz6SMfNYzZnwUcWI;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    .line 196
    invoke-virtual {p2, p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lio/reactivex/Observable;->repeat()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 211
    :cond_1
    iget-object p0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxLoyaltyDTOsCache:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 212
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :cond_2
    :goto_0
    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method private static final getLoyaltyDTOsStream$lambda-13$lambda-11(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxRequestOnceSignal:Lcom/jakewharton/rxrelay2/Relay;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getLoyaltyDTOsStream$lambda-13$lambda-12(Lio/reactivex/Observable;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "$combiningStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 204
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getLoyaltyDTOsStream$lambda-9(Lcom/gojuno/koptional/Optional;)Ljava/util/Set;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->getLoyaltyHiddenNoticeIds()Ljava/util/Set;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final getProgresses()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->loyaltyDataSource:Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 361
    invoke-interface {v0, v1, v2}, Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;->progresses(ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$-svDV-nmLwW6P9I1aYNRY2rlpgo(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Lio/reactivex/Observable;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->getLoyaltyDTOsStream$lambda-13(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Lio/reactivex/Observable;Lkotlin/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9EQj7m_0d-uqHovGd-iEY_VmstY(Lcom/fonbet/core/commons/async/RxResettableTimer$Event;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->createAvailableActionsStream$lambda-0(Lcom/fonbet/core/commons/async/RxResettableTimer$Event;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9PQOgn3dD72zTxYajfSFNMVJwFY(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->getLoyaltyDTOsStream$lambda-13$lambda-11(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$9pPho0a0IFIzUStMUKAjJs8kq3Y(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/Set;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->markAsRead$lambda-25(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/Set;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AGyEr4c5NUWS_qF3zVe4UGemJuk(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/Set;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->markAsRead$lambda-25$lambda-24(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/Set;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$CZeSzHLOtSHljomOkifiP8wOcOQ(Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->createAvailableActionsStream$lambda-2(Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$EQg8FRviPoWmh9exW74vHCt7NeY(Lcom/gojuno/koptional/Optional;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->getLoyaltyDTOsStream$lambda-9(Lcom/gojuno/koptional/Optional;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Fujd-It7R9XlO4FVKosAi551Bo8(Lcom/fonbet/core/client/api/domain/data/DataVersions;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->createProgressesStream$lambda-3(Lcom/fonbet/core/client/api/domain/data/DataVersions;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JL7-9MG88Sp2Vs-bYoGbpljz0HY([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->createEntitiesStreamFromDtos$lambda-22$lambda-21([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LsAK86mb2jmNSQ1aEDaTNw2SW34(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->_get_rxActionInfoList_$lambda-16(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NhTLOCa2i7Nyp6G9f0lUZOr18P0(Ljava/util/List;Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/Set;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->createEntitiesStreamFromDtos$lambda-22(Ljava/util/List;Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/Set;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PPCWFKxLRdphIu3DNBb0Tp4NQzE(Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->executeActionCommand$lambda-27(Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Q4YSI0OkypVjz6SMfNYzZnwUcWI(Lio/reactivex/Observable;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->getLoyaltyDTOsStream$lambda-13$lambda-12(Lio/reactivex/Observable;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QI4ovnrwG3QfPY0BcQO_Xp_Bec8(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->_get_rxActionInfoList_$lambda-16$lambda-15(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SVoi669XSENw9CD9THPJPhyV2oQ(Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->createProgressesStream$lambda-5(Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$VlH1OHId_ytHZGhkVZjnvDdl-d0(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->executeActionCommand$lambda-26(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;)V

    return-void
.end method

.method public static synthetic lambda$YTU9437lzpBmWODwyaH-hLm94TI(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->createCombiningStream$lambda-8(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$YqlgzaXTr9qK9TUAAKjgLcYp_6M(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/String;Lcom/gojuno/koptional/Optional;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->markAsRead$lambda-23(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/String;Lcom/gojuno/koptional/Optional;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$b2-UTzA8SjhN4f_R4qEVnK_XYZk(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->createProgressesStream$lambda-4(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fjCAHXF82kdmO7yYRThLYA1pLJQ(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->executeActionCommand$lambda-28(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pmNwCXlwkH8y03ol39t2FKga8v0(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxLoyaltyEntities$lambda-19(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rFwx2RTI75eje8LAiMLxrcnYqSE(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/Long;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->createAvailableActionsStream$lambda-1(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uEUKxAgqReJrKJHg6fUpnrFWqxU(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->createCombiningStream$lambda-7(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Lkotlin/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yg8iNfNL0FXEk06CLnH4iPWxgyY(Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;Ljava/util/Map;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->createCombiningStream$lambda-7$lambda-6(Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;Ljava/util/Map;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final markAsRead$lambda-23(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/String;Lcom/gojuno/koptional/Optional;)Ljava/util/Set;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optSystemSetting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->getLoyaltyHiddenNoticeIds()Ljava/util/Set;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    .line 327
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 329
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->appendReadPromoIds(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final markAsRead$lambda-25(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/Set;)Lio/reactivex/CompletableSource;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 336
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->profileSettings:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    .line 339
    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;->getUpdater()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    move-result-object v0

    .line 341
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ","

    .line 342
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    .line 341
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-interface {v0, v1}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;->updateLoyaltyHiddenNoticeIds(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 345
    new-instance v1, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$AGyEr4c5NUWS_qF3zVe4UGemJuk;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$AGyEr4c5NUWS_qF3zVe4UGemJuk;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    .line 348
    invoke-virtual {p0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private static final markAsRead$lambda-25$lambda-24(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/Set;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object p0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxLoyaltyHiddenNoticeIds:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rxLoyaltyEntities$lambda-19(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dtos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->createEntitiesStreamFromDtos(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method


# virtual methods
.method public acceptTrackingEnabled(Z)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxIsTrackingEnabled:Lcom/jakewharton/rxrelay2/Relay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public executeActionCommand(Ljava/lang/String;Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/loyalty/api/domain/data/LoyaltyActionResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->loyaltyDataSource:Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;

    .line 399
    invoke-virtual {p2}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;->getCommandName()Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-virtual {p2}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;->getCommandParams()Ljava/lang/Object;

    move-result-object p2

    .line 397
    invoke-interface {v0, p1, v1, p2}, Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;->executeActionCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    .line 402
    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$VlH1OHId_ytHZGhkVZjnvDdl-d0;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$VlH1OHId_ytHZGhkVZjnvDdl-d0;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$PPCWFKxLRdphIu3DNBb0Tp4NQzE;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$PPCWFKxLRdphIu3DNBb0Tp4NQzE;

    .line 411
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$fjCAHXF82kdmO7yYRThLYA1pLJQ;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$fjCAHXF82kdmO7yYRThLYA1pLJQ;

    .line 412
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "loyaltyDataSource\n            .executeActionCommand(\n                promoId,\n                action.commandName,\n                action.commandParams\n            )\n            .doAfterSuccess { response ->\n                if (response.result == \"progressState\") {\n                    rxProgressOverrides.accept(\n                        mapOf(\n                            promoId to response.progress!!\n                        )\n                    )\n                }\n            }\n            .map { LoyaltyActionResult.asFallibleInstance() }\n            .onErrorReturn { it.asFallibleInstance() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getLoyaltyDTOsStream()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;",
            ">;>;"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->createCombiningStream()Lio/reactivex/Observable;

    move-result-object v0

    .line 151
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 153
    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 154
    invoke-interface {v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "sessionWatcher\n                    .rxIsSignedIn\n                    .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxIsTrackingEnabled:Lcom/jakewharton/rxrelay2/Relay;

    .line 157
    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/Relay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "rxIsTrackingEnabled\n                    .distinctUntilChanged()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v3, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->profileSettings:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    .line 159
    invoke-interface {v3}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;->getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;

    move-result-object v3

    .line 160
    invoke-interface {v3}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;->getRxSystemSettings()Lio/reactivex/Observable;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$EQg8FRviPoWmh9exW74vHCt7NeY;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$EQg8FRviPoWmh9exW74vHCt7NeY;

    .line 162
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "profileSettings\n                    .watcher\n                    .rxSystemSettings\n                    .distinctUntilChanged()\n                    .map { it.toNullable()?.loyaltyHiddenNoticeIds ?: emptySet() }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    check-cast v1, Lio/reactivex/ObservableSource;

    check-cast v2, Lio/reactivex/ObservableSource;

    check-cast v3, Lio/reactivex/ObservableSource;

    .line 418
    new-instance v4, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController$getLoyaltyDTOsStream$$inlined$combineLatest$1;

    invoke-direct {v4, p0}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController$getLoyaltyDTOsStream$$inlined$combineLatest$1;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;)V

    check-cast v4, Lio/reactivex/functions/Function3;

    .line 417
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 170
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 171
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 172
    new-instance v2, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$-svDV-nmLwW6P9I1aYNRY2rlpgo;

    invoke-direct {v2, p0, v0}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$-svDV-nmLwW6P9I1aYNRY2rlpgo;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Lio/reactivex/Observable;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                sessionWatcher\n                    .rxIsSignedIn\n                    .distinctUntilChanged(),\n                rxIsTrackingEnabled\n                    .distinctUntilChanged(),\n                profileSettings\n                    .watcher\n                    .rxSystemSettings\n                    .distinctUntilChanged()\n                    .map { it.toNullable()?.loyaltyHiddenNoticeIds ?: emptySet() }\n            ) { isSignedIn: Boolean,\n                isTrackingEnabled: Boolean,\n                loyaltyHiddenNoticeIds: Set<String> ->\n\n                rxLoyaltyHiddenNoticeIds.accept(loyaltyHiddenNoticeIds)\n                Tuple2(isSignedIn, isTrackingEnabled)\n            }\n            .distinctUntilChanged()\n            .throttleLast(250L, TimeUnit.MILLISECONDS)\n            .switchMap { (isSignedIn, isTrackingEnabled) ->\n                when {\n                    isSignedIn && isTrackingEnabled -> {\n                        val hasCache = rxLoyaltyDTOsCache.value.isNotEmpty()\n\n                        if (hasCache) {\n                            // Delay before first non-cached emission to avoid multiple requests\n                            // when both banners and menu items are required\n                            rxLoyaltyDTOsCache\n                                .take(1)\n                                .concatWith(\n                                    combiningStream\n                                        .delay(\n                                            PROGRESSES_UPD_INTERVAL_MILLIS,\n                                            TimeUnit.MILLISECONDS\n                                        )\n                                )\n                        } else {\n                            combiningStream\n                        }\n                    }\n\n                    isSignedIn -> {\n                        rxLoyaltyDTOsCache\n                            .takeUntil(\n                                rxRequestOnceSignal\n                                    .filterTrue()\n                                    .doOnNext {\n                                        rxRequestOnceSignal.accept(false)\n                                    }\n                                    .switchMap {\n                                        combiningStream\n                                            .take(1)\n                                    }\n                            )\n                            .repeat()\n                    }\n\n                    else -> {\n                        rxLoyaltyDTOsCache.accept(emptyList())\n                        Observable.just(emptyList())\n                    }\n                }\n            }\n            .distinctUntilChanged()"

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLoyaltyEntitiesStream()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;",
            ">;>;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxLoyaltyEntities:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxActionInfoList()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyActionInfo;",
            ">;>;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 221
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$LsAK86mb2jmNSQ1aEDaTNw2SW34;

    invoke-direct {v1, p0}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$LsAK86mb2jmNSQ1aEDaTNw2SW34;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "sessionWatcher\n            .rxIsSignedIn\n            .distinctUntilChanged()\n            .flatMapSingle { isSignedIn ->\n                if (isSignedIn) {\n                    loyaltyDataSource\n                        .availableActions(\n                            includeWelcomeViewInfo = true,\n                            includeProgressViewInfo = true,\n                            promoId = null\n                        )\n                        .map { response ->\n                            response.actionInfos.mapNotNull { actionInfo ->\n                                val url = createUrl(actionInfo)\n\n                                if (url == null) {\n                                    null\n                                } else {\n                                    LoyaltyActionInfo(\n                                        actionId = actionInfo.action.objectId,\n                                        url = url\n                                    )\n                                }\n                            }\n                        }\n                } else {\n                    Single.just(emptyList())\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public markAsRead(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    .line 318
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 319
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "{\n            Completable.complete()\n        }"

    .line 318
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->profileSettings:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    .line 322
    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;->getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;

    move-result-object v0

    .line 323
    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;->getRxSystemSettings()Lio/reactivex/Observable;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$YqlgzaXTr9qK9TUAAKjgLcYp_6M;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$YqlgzaXTr9qK9TUAAKjgLcYp_6M;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 334
    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$9pPho0a0IFIzUStMUKAjJs8kq3Y;

    invoke-direct {v0, p0}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$9pPho0a0IFIzUStMUKAjJs8kq3Y;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "{\n            profileSettings\n                .watcher\n                .rxSystemSettings\n                .map { optSystemSetting ->\n                    val systemSettings = optSystemSetting.toNullable()\n                    val loyaltyHiddenNoticeIds = systemSettings?.loyaltyHiddenNoticeIds\n                        ?: emptySet()\n\n                    appendReadPromoIds(\n                        noticeId = noticeId,\n                        loyaltyHiddenNoticeIds = loyaltyHiddenNoticeIds\n                    )\n                }\n                .switchMapCompletable { loyaltyHiddenNoticeIds: Set<String>? ->\n                    if (loyaltyHiddenNoticeIds == null) {\n                        Completable.complete()\n                    } else {\n                        profileSettings\n                            .updater\n                            .updateLoyaltyHiddenNoticeIds(\n                                loyaltyHiddenNoticeIds = loyaltyHiddenNoticeIds.joinToString(\n                                    separator = \",\"\n                                )\n                            )\n                            .doOnSuccess {\n                                rxLoyaltyHiddenNoticeIds.accept(loyaltyHiddenNoticeIds)\n                            }\n                            .ignoreElement()\n                    }\n\n                }\n        }"

    .line 320
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public requestOnce()V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->rxRequestOnceSignal:Lcom/jakewharton/rxrelay2/Relay;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->availableActionsTimer:Lcom/fonbet/core/commons/async/RxResettableTimer;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/fonbet/core/commons/async/RxResettableTimer;->emitNow$default(Lcom/fonbet/core/commons/async/RxResettableTimer;ZLjava/lang/Object;ILjava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->progressesTimer:Lcom/fonbet/core/commons/async/RxResettableTimer;

    invoke-static {v0, v1, v2, v3, v2}, Lcom/fonbet/core/commons/async/RxResettableTimer;->emitNow$default(Lcom/fonbet/core/commons/async/RxResettableTimer;ZLjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
