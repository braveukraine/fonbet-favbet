.class public final Lcom/fonbet/betting/commons/network/BetDataSource;
.super Ljava/lang/Object;
.source "BetDataSource.kt"

# interfaces
.implements Lcom/fonbet/betting/commons/network/IBetDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001!B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/betting/commons/network/BetDataSource;",
        "Lcom/fonbet/betting/commons/network/IBetDataSource;",
        "httpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "gsonBuilder",
        "Lcom/google/gson/GsonBuilder;",
        "loadBalancerHolder",
        "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
        "sessionProxy",
        "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "betDataSource",
        "Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;",
        "getBetDataSource",
        "()Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;",
        "betDataSource$delegate",
        "Lkotlin/Lazy;",
        "betSlipInfo",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "restrictionFree",
        "",
        "place",
        "Lio/reactivex/Flowable;",
        "Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;",
        "stakeLimits",
        "Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;",
        "BetDataSourceInternal",
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
.field private final betDataSource$delegate:Lkotlin/Lazy;

.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final gsonBuilder:Lcom/google/gson/GsonBuilder;

.field private final httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field private final loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

.field private final sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "httpClientBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadBalancerHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionProxy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/fonbet/betting/commons/network/BetDataSource;->httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 43
    iput-object p2, p0, Lcom/fonbet/betting/commons/network/BetDataSource;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 44
    iput-object p3, p0, Lcom/fonbet/betting/commons/network/BetDataSource;->loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    .line 45
    iput-object p4, p0, Lcom/fonbet/betting/commons/network/BetDataSource;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    .line 46
    iput-object p5, p0, Lcom/fonbet/betting/commons/network/BetDataSource;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 47
    iput-object p6, p0, Lcom/fonbet/betting/commons/network/BetDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 50
    new-instance p1, Lcom/fonbet/betting/commons/network/BetDataSource$betDataSource$2;

    invoke-direct {p1, p0}, Lcom/fonbet/betting/commons/network/BetDataSource$betDataSource$2;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/commons/network/BetDataSource;->betDataSource$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getClock$p(Lcom/fonbet/betting/commons/network/BetDataSource;)Lcom/fonbet/core/clock/api/IClock;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fonbet/betting/commons/network/BetDataSource;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-object p0
.end method

.method public static final synthetic access$getDeviceInfo$p(Lcom/fonbet/betting/commons/network/BetDataSource;)Lcom/fonbet/core/commons/device/IDeviceInfo;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fonbet/betting/commons/network/BetDataSource;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-object p0
.end method

.method public static final synthetic access$getGsonBuilder$p(Lcom/fonbet/betting/commons/network/BetDataSource;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fonbet/betting/commons/network/BetDataSource;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    return-object p0
.end method

.method public static final synthetic access$getHttpClientBuilder$p(Lcom/fonbet/betting/commons/network/BetDataSource;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fonbet/betting/commons/network/BetDataSource;->httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public static final synthetic access$getLoadBalancerHolder$p(Lcom/fonbet/betting/commons/network/BetDataSource;)Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fonbet/betting/commons/network/BetDataSource;->loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    return-object p0
.end method

.method public static final synthetic access$getSessionProxy$p(Lcom/fonbet/betting/commons/network/BetDataSource;)Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fonbet/betting/commons/network/BetDataSource;->sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    return-object p0
.end method

.method private final getBetDataSource()Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource;->betDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    return-object v0
.end method


# virtual methods
.method public betSlipInfo(Lcom/fonbet/betting/api/network/data/Coupon;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/fonbet/betting/commons/network/BetDataSource;->getBetDataSource()Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->betSlipInfo(Lcom/fonbet/betting/api/network/data/Coupon;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public place(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/fonbet/betting/commons/network/BetDataSource;->getBetDataSource()Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->place(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public stakeLimits(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/fonbet/betting/commons/network/BetDataSource;->getBetDataSource()Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->stakeLimits(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
