.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;
.super Ljava/lang/Object;
.source "StakeLimitsProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;,
        Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;,
        Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;,
        Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteID;,
        Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CompositeQuoteValue;,
        Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$MaxSizeHashMap;,
        Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStakeLimitsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StakeLimitsProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,392:1\n1#2:393\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u000756789:;BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0002J\u0014\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\tH\u0002J-\u0010\"\u001a\u0004\u0018\u00010\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020)H\u0002J \u0010*\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u0019\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0017H\u0002J\u001c\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00190+2\u0006\u0010.\u001a\u00020\nH\u0002JE\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019002\u0006\u0010.\u001a\u00020\n2\u0006\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u001e2\u0008\u0010%\u001a\u0004\u0018\u00010\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0002\u00103J\u001c\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00190+2\u0006\u0010.\u001a\u00020\nH\u0002R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;",
        "betController",
        "Lcom/fonbet/betting/api/domain/controller/IBetController;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "rxCoupon",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "runtimeData",
        "Lcom/fonbet/core/api/data/RuntimeData;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "(Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lio/reactivex/Observable;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "cache",
        "",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;",
        "rxStakeLimits",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
        "getRxStakeLimits",
        "()Lio/reactivex/Observable;",
        "areCouponsTheSame",
        "",
        "coupon1",
        "coupon2",
        "createLimitsStreamFromCouponsStream",
        "createStakeLimits",
        "limits",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;",
        "isGoldBetAllowed",
        "isGoldBetEnabled",
        "(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fonbet/betting/api/domain/data/StakeLimits;",
        "getGoldBetMaxStake",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "getLimitsFromCache",
        "Lio/reactivex/Single;",
        "cachedValue",
        "retrieveDefault",
        "coupon",
        "retrieveLimits",
        "Lio/reactivex/Flowable;",
        "shouldUseDefaultLimits",
        "isSignedIn",
        "(Lcom/fonbet/betting/api/network/data/Coupon;ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Flowable;",
        "retrieveLimitsFromNetwork",
        "CachedCouponKey",
        "CachedCouponValue",
        "CompositeQuoteID",
        "CompositeQuoteValue",
        "ExtendedCouponType",
        "Limits",
        "MaxSizeHashMap",
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
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final betController:Lcom/fonbet/betting/api/domain/controller/IBetController;

.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;",
            ">;"
        }
    .end annotation
.end field

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

.field private final rxCoupon:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            ">;"
        }
    .end annotation
.end field

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

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lio/reactivex/Observable;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/domain/controller/IBetController;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            ">;",
            "Lcom/fonbet/core/api/data/RuntimeData;",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ")V"
        }
    .end annotation

    const-string v0, "betController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoupon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->betController:Lcom/fonbet/betting/api/domain/controller/IBetController;

    .line 32
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 33
    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 34
    iput-object p4, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->rxCoupon:Lio/reactivex/Observable;

    .line 35
    iput-object p5, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    .line 36
    iput-object p6, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 37
    iput-object p7, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    .line 38
    iput-object p8, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 42
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$MaxSizeHashMap;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$MaxSizeHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->cache:Ljava/util/Map;

    .line 45
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->createLimitsStreamFromCouponsStream()Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    sget-object p2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "createLimitsStreamFromCouponsStream()\n            .startWith(None)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->rxStakeLimits:Lio/reactivex/Observable;

    return-void
.end method

.method private final areCouponsTheSame(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/api/network/data/Coupon;)Z
    .locals 2

    .line 265
    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->Companion:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType$Companion;->create(Lcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;->Companion:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType$Companion;

    invoke-virtual {v1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType$Companion;->create(Lcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$ExtendedCouponType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fonbet/betting/api/network/data/Coupon;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final createLimitsStreamFromCouponsStream()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
            ">;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 52
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->rxCoupon:Lio/reactivex/Observable;

    .line 53
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$q9ZBkL1Ofv9QrW42Ku9ZdGtQWDs;

    invoke-direct {v2, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$q9ZBkL1Ofv9QrW42Ku9ZdGtQWDs;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$PwwbnqqwL0VFTcf8av3OfgVB50k;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$PwwbnqqwL0VFTcf8av3OfgVB50k;

    .line 56
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$HG8miP_jvfs4FFJZe_U-7he0mzs;

    invoke-direct {v2, p0, v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$HG8miP_jvfs4FFJZe_U-7he0mzs;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxCoupon\n            .distinctUntilChanged { coupon1, coupon2 ->\n                areCouponsTheSame(coupon1, coupon2)\n            }\n            .map { coupon ->\n                Coupon.Builder()\n                    .clone(coupon)\n                    .stake(null)\n                    .bonusBet(null, null)\n                    .build()\n            }\n            .switchMap { coupon ->\n                if (coupon.items.isEmpty()) {\n                    Observable\n                        .just(None)\n                        .doOnNext {\n                            shouldUseDefaultLimits = true\n                        }\n                } else {\n                    sessionWatcher\n                        .rxIsSignedIn\n                        .doOnNext { isSignedIn: Boolean ->\n                            if (!isSignedIn) {\n                                cache.clear()\n                            }\n                        }\n                        .flatMap { isSignedIn: Boolean ->\n                            profileWatcher\n                                .rxGoldBetAllowed\n                                .flatMap { isGoldBetAllowedOpt ->\n                                    when (isGoldBetAllowedOpt.toNullable()) {\n                                        true -> {\n                                            runtimeData\n                                                .observe(RuntimeData.KEY_IS_GOLD_BET_ON)\n                                                .flatMap { valueOpt ->\n                                                    val isGoldBetOff =\n                                                        valueOpt.toNullable() as? Boolean == false\n\n                                                    retrieveLimits(\n                                                        coupon,\n                                                        shouldUseDefaultLimits,\n                                                        isSignedIn,\n                                                        isGoldBetAllowed = true,\n                                                        isGoldBetEnabled = !isGoldBetOff\n                                                    ).toObservable()\n                                                }\n                                        }\n                                        false ->\n                                            retrieveLimits(\n                                                coupon,\n                                                shouldUseDefaultLimits,\n                                                isSignedIn,\n                                                isGoldBetAllowed = false,\n                                                isGoldBetEnabled = null\n                                            ).toObservable()\n                                        else -> {\n                                            retrieveLimits(\n                                                coupon,\n                                                shouldUseDefaultLimits,\n                                                isSignedIn,\n                                                isGoldBetAllowed = null,\n                                                isGoldBetEnabled = null\n                                            ).toObservable()\n                                        }\n                                    }.doOnNext {\n                                        shouldUseDefaultLimits = false\n                                    }\n                                }\n                        }\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createLimitsStreamFromCouponsStream$lambda-0(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/api/network/data/Coupon;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coupon1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coupon2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->areCouponsTheSame(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/api/network/data/Coupon;)Z

    move-result p0

    return p0
.end method

.method private static final createLimitsStreamFromCouponsStream$lambda-1(Lcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/api/network/data/Coupon;
    .locals 11

    const-string v0, "coupon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-virtual {v0, p0}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->clone(Lcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->stake(Ljava/lang/Double;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v0, v0}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->bonusBet(Ljava/lang/String;Lcom/fonbet/core/api/domain/BonusBetType;)Lcom/fonbet/betting/api/network/data/Coupon$Builder;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/betting/api/network/data/Coupon$Builder;->build()Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object p0

    return-object p0
.end method

.method private static final createLimitsStreamFromCouponsStream$lambda-8(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shouldUseDefaultLimits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coupon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lcom/fonbet/betting/api/network/data/Coupon;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    .line 67
    new-instance p2, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$ZnZ52hFX4gCi29gU4OSfKTxnWIQ;

    invoke-direct {p2, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$ZnZ52hFX4gCi29gU4OSfKTxnWIQ;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 72
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$4jYN5l1dNWCfyS5b1BxU66bxqpg;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$4jYN5l1dNWCfyS5b1BxU66bxqpg;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$F1XoA2ym4UTs-nE5cBmpSsOmawc;

    invoke-direct {v1, p0, p2, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$F1XoA2ym4UTs-nE5cBmpSsOmawc;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final createLimitsStreamFromCouponsStream$lambda-8$lambda-2(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gojuno/koptional/None;)V
    .locals 0

    const-string p1, "$shouldUseDefaultLimits"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method private static final createLimitsStreamFromCouponsStream$lambda-8$lambda-3(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 75
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->cache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method private static final createLimitsStreamFromCouponsStream$lambda-8$lambda-7(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lkotlin/jvm/internal/Ref$BooleanRef;Z)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shouldUseDefaultLimits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 80
    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxGoldBetAllowed()Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$4Q-UQMti9iuFLO6XeoYxeQ2roR8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$4Q-UQMti9iuFLO6XeoYxeQ2roR8;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final createLimitsStreamFromCouponsStream$lambda-8$lambda-7$lambda-6(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lkotlin/jvm/internal/Ref$BooleanRef;ZLcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shouldUseDefaultLimits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isGoldBetAllowedOpt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p4}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object p4, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    const-string v0, "gold_bet_on"

    .line 85
    invoke-virtual {p4, v0}, Lcom/fonbet/core/api/data/RuntimeData;->observe(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p4

    .line 86
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$p4nrNnzzbCfSozduIb5tejOM0hI;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$p4nrNnzzbCfSozduIb5tejOM0hI;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 102
    iget-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    .line 100
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->retrieveLimits(Lcom/fonbet/betting/api/network/data/Coupon;ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 110
    :cond_1
    iget-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->retrieveLimits(Lcom/fonbet/betting/api/network/data/Coupon;ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    .line 116
    :goto_0
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$8xQy13v1q17kD7EvoWUEcOdikSA;

    invoke-direct {p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$8xQy13v1q17kD7EvoWUEcOdikSA;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final createLimitsStreamFromCouponsStream$lambda-8$lambda-7$lambda-6$lambda-4(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lkotlin/jvm/internal/Ref$BooleanRef;ZLcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shouldUseDefaultLimits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueOpt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p4}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p4, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    .line 92
    iget-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 p2, 0x1

    .line 94
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    xor-int/2addr p2, p4

    .line 95
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->retrieveLimits(Lcom/fonbet/betting/api/network/data/Coupon;ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final createLimitsStreamFromCouponsStream$lambda-8$lambda-7$lambda-6$lambda-5(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    const-string p1, "$shouldUseDefaultLimits"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method private final createStakeLimits(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fonbet/betting/api/domain/data/StakeLimits;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 189
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 190
    new-instance p2, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;

    .line 191
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->getGoldBetMaxStake()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v2

    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 190
    invoke-direct {p2, v2, p3}, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;-><init>(Lcom/fonbet/core/money/api/domain/Amount;Z)V

    check-cast p2, Lcom/fonbet/core/money/api/domain/GoldBet;

    goto :goto_0

    .line 195
    :cond_1
    new-instance p2, Lcom/fonbet/core/money/api/domain/GoldBet$Disallowed;

    .line 196
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->getGoldBetMaxStake()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p3

    .line 195
    invoke-direct {p2, p3}, Lcom/fonbet/core/money/api/domain/GoldBet$Disallowed;-><init>(Lcom/fonbet/core/money/api/domain/Amount;)V

    check-cast p2, Lcom/fonbet/core/money/api/domain/GoldBet;

    :goto_0
    if-nez p1, :cond_2

    .line 201
    new-instance p1, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive$AffectedByGoldBet;

    .line 203
    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/GoldBet;->getStake()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p3

    .line 201
    invoke-direct {p1, v0, p3, p2}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive$AffectedByGoldBet;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/money/api/domain/GoldBet;)V

    check-cast p1, Lcom/fonbet/betting/api/domain/data/StakeLimits;

    return-object p1

    .line 208
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/GoldBet;->getStake()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-lez p3, :cond_3

    .line 209
    new-instance p1, Lcom/fonbet/betting/api/domain/data/StakeLimits$Prohibitive$GoldBetIncompatible;

    invoke-direct {p1, p2}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Prohibitive$GoldBetIncompatible;-><init>(Lcom/fonbet/core/money/api/domain/GoldBet;)V

    check-cast p1, Lcom/fonbet/betting/api/domain/data/StakeLimits;

    return-object p1

    .line 212
    :cond_3
    new-instance p3, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive$AffectedByGoldBet;

    .line 213
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object v0

    .line 214
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;->getMax()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/GoldBet;->getStake()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;->getMax()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/GoldBet;->getStake()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 212
    :goto_1
    invoke-direct {p3, v0, p1, p2}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive$AffectedByGoldBet;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/money/api/domain/GoldBet;)V

    check-cast p3, Lcom/fonbet/betting/api/domain/data/StakeLimits;

    return-object p3

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    return-object v0

    .line 182
    :cond_6
    new-instance p2, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive$Normal;

    .line 183
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object p3

    .line 184
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;->getMax()Ljava/math/BigDecimal;

    move-result-object p1

    .line 182
    invoke-direct {p2, p3, p1}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive$Normal;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    check-cast p2, Lcom/fonbet/betting/api/domain/data/StakeLimits;

    return-object p2
.end method

.method private final getGoldBetMaxStake()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 6

    .line 274
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "maxBetAmount"

    const-string v2, "Content.Setting"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getGoldBetDefaultSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$GoldBet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$GoldBet;->getMaxStake()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getGoldBetDefaultSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$GoldBet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$GoldBet;->getMaxStake()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appFeatures.goldBetDefaultSettings.maxStake.toPlainString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 285
    invoke-static {v0, v3, v1, v2, v3}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 284
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 290
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 291
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getGoldBetDefaultSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$GoldBet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$GoldBet;->getMaxStake()Ljava/math/BigDecimal;

    move-result-object v0

    .line 295
    :goto_0
    new-instance v1, Lcom/fonbet/core/money/api/domain/Amount;

    const-string v2, "maxStake"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v2}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    return-object v1
.end method

.method private final getLimitsFromCache(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->getLimits()Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 223
    :cond_1
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 224
    :cond_2
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static synthetic lambda$4Q-UQMti9iuFLO6XeoYxeQ2roR8(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lkotlin/jvm/internal/Ref$BooleanRef;ZLcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->createLimitsStreamFromCouponsStream$lambda-8$lambda-7$lambda-6(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lkotlin/jvm/internal/Ref$BooleanRef;ZLcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4jYN5l1dNWCfyS5b1BxU66bxqpg(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->createLimitsStreamFromCouponsStream$lambda-8$lambda-3(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Z)V

    return-void
.end method

.method public static synthetic lambda$8xQy13v1q17kD7EvoWUEcOdikSA(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->createLimitsStreamFromCouponsStream$lambda-8$lambda-7$lambda-6$lambda-5(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method public static synthetic lambda$F1XoA2ym4UTs-nE5cBmpSsOmawc(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lkotlin/jvm/internal/Ref$BooleanRef;Z)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->createLimitsStreamFromCouponsStream$lambda-8$lambda-7(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lkotlin/jvm/internal/Ref$BooleanRef;Z)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HG8miP_jvfs4FFJZe_U-7he0mzs(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->createLimitsStreamFromCouponsStream$lambda-8(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PwwbnqqwL0VFTcf8av3OfgVB50k(Lcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/api/network/data/Coupon;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->createLimitsStreamFromCouponsStream$lambda-1(Lcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RLtd82ycUXqL7gIlTg1SRkWBePo(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->retrieveLimitsFromNetwork$lambda-12(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method public static synthetic lambda$ZnZ52hFX4gCi29gU4OSfKTxnWIQ(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gojuno/koptional/None;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->createLimitsStreamFromCouponsStream$lambda-8$lambda-2(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gojuno/koptional/None;)V

    return-void
.end method

.method public static synthetic lambda$oZ0KHlML0UtwmqSQdtWyH8cwmJM(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->retrieveLimits$lambda-9(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$p4nrNnzzbCfSozduIb5tejOM0hI(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lkotlin/jvm/internal/Ref$BooleanRef;ZLcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->createLimitsStreamFromCouponsStream$lambda-8$lambda-7$lambda-6$lambda-4(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lkotlin/jvm/internal/Ref$BooleanRef;ZLcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q9ZBkL1Ofv9QrW42Ku9ZdGtQWDs(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/api/network/data/Coupon;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->createLimitsStreamFromCouponsStream$lambda-0(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/api/network/data/Coupon;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sfoKmnpLYcb4JINCTArYtgGQfV0(Lcom/fonbet/core/api/data/Resource;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->retrieveLimitsFromNetwork$lambda-11(Lcom/fonbet/core/api/data/Resource;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final retrieveDefault(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;",
            ">;>;"
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;

    .line 258
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon;->getBetType()Lcom/fonbet/coupon/api/domain/data/CouponType;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/fonbet/betting/commons/ext/DataExtKt;->defaultStake(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/coupon/api/domain/data/CouponType;)Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p1

    const-wide/16 v1, 0x3a98

    .line 259
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 257
    invoke-direct {v0, p1, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 260
    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 256
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(\n            Limits(\n                min = defaultStake(currencyFactory, coupon.betType).value,\n                max = BigDecimal.valueOf(15_000)\n            ).toOptional()\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final retrieveLimits(Lcom/fonbet/betting/api/network/data/Coupon;ZZLjava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
            ">;>;"
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->Companion:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey$Companion;->create(Lcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->cache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->hasSameValuesWith(Lcom/fonbet/betting/api/network/data/Coupon;)Z

    move-result v1

    :goto_0
    if-eqz p3, :cond_1

    if-eqz v1, :cond_1

    .line 141
    invoke-direct {p0, v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->getLimitsFromCache(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_4

    .line 143
    invoke-direct {p0, v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->getLimitsFromCache(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;)Lio/reactivex/Single;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 148
    check-cast p3, Lio/reactivex/SingleSource;

    .line 149
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->retrieveLimitsFromNetwork(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 147
    invoke-static {p3, p1}, Lio/reactivex/Single;->concat(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 153
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->retrieveDefault(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Single;

    move-result-object p2

    check-cast p2, Lio/reactivex/SingleSource;

    .line 154
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->retrieveLimitsFromNetwork(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 152
    invoke-static {p2, p1}, Lio/reactivex/Single;->concat(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_1

    .line 157
    :cond_3
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->retrieveLimitsFromNetwork(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_1

    .line 161
    :cond_4
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->retrieveDefault(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object p1

    .line 162
    :goto_1
    new-instance p2, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$oZ0KHlML0UtwmqSQdtWyH8cwmJM;

    invoke-direct {p2, p0, p4, p5}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$oZ0KHlML0UtwmqSQdtWyH8cwmJM;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "when {\n            isSignedIn && exactCacheMatch ->\n                getLimitsFromCache(cachedValue)!!.toFlowable()\n            isSignedIn -> {\n                val limitsFromCache = getLimitsFromCache(cachedValue)\n\n                when {\n                    limitsFromCache != null ->\n                        Single.concat(\n                            limitsFromCache,\n                            retrieveLimitsFromNetwork(coupon)\n                        )\n                    shouldUseDefaultLimits ->\n                        Single.concat(\n                            retrieveDefault(coupon),\n                            retrieveLimitsFromNetwork(coupon)\n                        )\n                    else ->\n                        retrieveLimitsFromNetwork(coupon).toFlowable()\n                }\n            }\n            else ->\n                retrieveDefault(coupon).toFlowable()\n        }.map { limitsOpt ->\n            createStakeLimits(\n                limitsOpt.toNullable(),\n                isGoldBetAllowed,\n                isGoldBetEnabled\n            ).toOptional()\n        }"

    .line 141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final retrieveLimits$lambda-9(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitsOpt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p3}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;

    .line 163
    invoke-direct {p0, p3, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->createStakeLimits(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fonbet/betting/api/domain/data/StakeLimits;

    move-result-object p0

    .line 167
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final retrieveLimitsFromNetwork(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;",
            ">;>;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->betController:Lcom/fonbet/betting/api/domain/controller/IBetController;

    .line 230
    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/controller/IBetController;->stakeLimits(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$sfoKmnpLYcb4JINCTArYtgGQfV0;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$sfoKmnpLYcb4JINCTArYtgGQfV0;

    .line 231
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$RLtd82ycUXqL7gIlTg1SRkWBePo;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$RLtd82ycUXqL7gIlTg1SRkWBePo;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "betController\n            .stakeLimits(coupon)\n            .map { resource ->\n                if (resource is Resource.Success) {\n                    Limits(resource.data.min, resource.data.max).toOptional()\n                } else {\n                    None\n                }\n            }\n            .doAfterSuccess { limitsOpt ->\n                val limits = limitsOpt.toNullable()\n\n                if (limits != null) {\n                    cache[CachedCouponKey.create(\n                        coupon\n                    )] =\n                        CachedCouponValue.create(\n                            coupon,\n                            limits\n                        )\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final retrieveLimitsFromNetwork$lambda-11(Lcom/fonbet/core/api/data/Resource;)Lcom/gojuno/koptional/Optional;
    .locals 2

    const-string v0, "resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;

    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/money/api/domain/Limits;

    invoke-virtual {v1}, Lcom/fonbet/core/money/api/domain/Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/money/api/domain/Limits;

    invoke-virtual {p0}, Lcom/fonbet/core/money/api/domain/Limits;->getMax()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    goto :goto_0

    .line 235
    :cond_0
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p0, Lcom/gojuno/koptional/Optional;

    :goto_0
    return-object p0
.end method

.method private static final retrieveLimitsFromNetwork$lambda-12(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/gojuno/koptional/Optional;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;

    if-eqz p2, :cond_0

    .line 242
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->cache:Ljava/util/Map;

    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;->Companion:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey$Companion;->create(Lcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponKey;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;->Companion:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue$Companion;->create(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;)Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$CachedCouponValue;

    move-result-object p1

    .line 242
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
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

    .line 44
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->rxStakeLimits:Lio/reactivex/Observable;

    return-object v0
.end method
