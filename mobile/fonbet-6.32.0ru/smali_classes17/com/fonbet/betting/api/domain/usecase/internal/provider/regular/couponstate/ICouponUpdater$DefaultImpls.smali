.class public final Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater$DefaultImpls;
.super Ljava/lang/Object;
.source "ICouponUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic updateNow$default(Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;ZILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-interface {p0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;->updateNow(Z)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateNow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
