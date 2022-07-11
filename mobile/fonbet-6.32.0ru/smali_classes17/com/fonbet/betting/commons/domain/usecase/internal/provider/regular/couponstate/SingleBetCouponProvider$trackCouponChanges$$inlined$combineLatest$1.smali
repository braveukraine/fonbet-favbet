.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider$trackCouponChanges$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;->trackCouponChanges()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$3\n+ 2 CouponProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n36#2,4:192\n40#2,2:197\n1#3:196\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u000b\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u00012\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u00032\u0006\u0010\u0007\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "t1",
        "t2",
        "t3",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)TR;"
        }
    .end annotation

    .line 25
    check-cast p3, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    check-cast p2, Lcom/fonbet/betting/api/domain/data/StakeData;

    check-cast p1, Ljava/util/List;

    .line 192
    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;

    .line 194
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 195
    :cond_0
    new-instance v2, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/fonbet/coupon/api/domain/data/BetType$Single;-><init>(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/fonbet/coupon/api/domain/data/BetType;

    .line 192
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->createCoupon(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/BetType;Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object p1

    return-object p1
.end method
