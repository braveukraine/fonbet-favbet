.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider$trackCouponChanges$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;->trackCouponChanges()Lio/reactivex/Completable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT1;TT2;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$1\n+ 2 CouponUriProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider\n*L\n1#1,191:1\n34#2:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\t\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00012\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider$trackCouponChanges$$inlined$combineLatest$1;->this$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/fonbet/betting/api/domain/data/StakeData;

    check-cast p1, Ljava/util/List;

    .line 192
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider$trackCouponChanges$$inlined$combineLatest$1;->this$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;

    invoke-static {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;->access$getUriEncoder$p(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;)Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/ICouponUriEncoder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/ICouponUriEncoder;->createCouponUri(Ljava/util/List;Lcom/fonbet/betting/api/domain/data/StakeData;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
