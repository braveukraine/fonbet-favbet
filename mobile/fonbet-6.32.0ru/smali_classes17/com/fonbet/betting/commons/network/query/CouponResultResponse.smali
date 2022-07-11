.class public final Lcom/fonbet/betting/commons/network/query/CouponResultResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "coupon_result.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/network/query/CouponResultResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "Ljava/io/Serializable;",
        "betDelay",
        "",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
        "(JLcom/fonbet/betting/api/network/data/IncomingCoupon;)V",
        "getBetDelay",
        "()J",
        "getCoupon",
        "()Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
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
.field private final betDelay:J

.field private final coupon:Lcom/fonbet/betting/api/network/data/IncomingCoupon;


# direct methods
.method public constructor <init>(JLcom/fonbet/betting/api/network/data/IncomingCoupon;)V
    .locals 1

    const-string v0, "coupon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/fonbet/betting/commons/network/query/CouponResultResponse;->betDelay:J

    .line 26
    iput-object p3, p0, Lcom/fonbet/betting/commons/network/query/CouponResultResponse;->coupon:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    return-void
.end method


# virtual methods
.method public final getBetDelay()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/fonbet/betting/commons/network/query/CouponResultResponse;->betDelay:J

    return-wide v0
.end method

.method public final getCoupon()Lcom/fonbet/betting/api/network/data/IncomingCoupon;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/query/CouponResultResponse;->coupon:Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    return-object v0
.end method
