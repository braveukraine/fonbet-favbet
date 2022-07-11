.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;
.super Ljava/lang/Object;
.source "CouponUriProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponUriProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponUriProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,43:1\n13#2,2:44\n*S KotlinDebug\n*F\n+ 1 CouponUriProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider\n*L\n28#1:44,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;",
        "domain",
        "",
        "rxUserAcceptedCouponItems",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "rxStakeData",
        "Lcom/fonbet/betting/api/domain/data/StakeData;",
        "(Ljava/lang/String;Lio/reactivex/Observable;Lio/reactivex/Observable;)V",
        "rxCouponUri",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "Landroid/net/Uri;",
        "getRxCouponUri",
        "()Lcom/jakewharton/rxrelay2/Relay;",
        "uriEncoder",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/ICouponUriEncoder;",
        "trackCouponChanges",
        "Lio/reactivex/Completable;",
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
.field private final rxCouponUri:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final rxStakeData:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ">;"
        }
    .end annotation
.end field

.field private final rxUserAcceptedCouponItems:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uriEncoder:Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/ICouponUriEncoder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxUserAcceptedCouponItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxStakeData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;->rxUserAcceptedCouponItems:Lio/reactivex/Observable;

    .line 18
    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;->rxStakeData:Lio/reactivex/Observable;

    .line 21
    new-instance p2, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriEncoder;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "parse(domain)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriEncoder;-><init>(Landroid/net/Uri;)V

    check-cast p2, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/ICouponUriEncoder;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;->uriEncoder:Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/ICouponUriEncoder;

    .line 24
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;->rxCouponUri:Lcom/jakewharton/rxrelay2/Relay;

    return-void
.end method

.method public static final synthetic access$getUriEncoder$p(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/ICouponUriEncoder;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;->uriEncoder:Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/ICouponUriEncoder;

    return-object p0
.end method

.method public static synthetic lambda$5eTQrrkvKHtc0-B8HHeS_8Wlgew(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;->trackCouponChanges$lambda-1(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;Landroid/net/Uri;)V

    return-void
.end method

.method private static final trackCouponChanges$lambda-1(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;->getRxCouponUri()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getRxCouponUri()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;->rxCouponUri:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxCouponUri()Lio/reactivex/Observable;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;->getRxCouponUri()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public trackCouponChanges()Lio/reactivex/Completable;
    .locals 3

    .line 27
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 29
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;->rxUserAcceptedCouponItems:Lio/reactivex/Observable;

    .line 30
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;->rxStakeData:Lio/reactivex/Observable;

    .line 44
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 45
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider$trackCouponChanges$$inlined$combineLatest$1;

    invoke-direct {v2, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider$trackCouponChanges$$inlined$combineLatest$1;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;)V

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 44
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 36
    :cond_0
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUriProvider$5eTQrrkvKHtc0-B8HHeS_8Wlgew;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUriProvider$5eTQrrkvKHtc0-B8HHeS_8Wlgew;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                rxUserAcceptedCouponItems,\n                rxStakeData\n            ) { couponItems: List<CouponItem>,\n                stakeData: StakeData ->\n\n                uriEncoder.createCouponUri(couponItems, stakeData)\n            }\n            .doOnNext { uri ->\n                rxCouponUri.accept(uri)\n            }\n            .ignoreElements()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
