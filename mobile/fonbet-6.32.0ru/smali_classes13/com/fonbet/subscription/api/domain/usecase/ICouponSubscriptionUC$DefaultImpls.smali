.class public final Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC$DefaultImpls;
.super Ljava/lang/Object;
.source "ICouponSubscriptionUC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;
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
.method public static synthetic subscribe$default(Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Ljava/lang/String;ZZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;->subscribe(Ljava/lang/String;ZZ)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: subscribe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
