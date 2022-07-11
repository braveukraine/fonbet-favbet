.class public final Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "coupon_limits.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006R\u0010\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "Ljava/io/Serializable;",
        "_min",
        "",
        "_max",
        "(DD)V",
        "max",
        "getMax",
        "()D",
        "min",
        "getMin",
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
.field private final _max:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max"
    .end annotation
.end field

.field private final _min:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;->_min:D

    .line 21
    iput-wide p3, p0, Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;->_max:D

    return-void
.end method


# virtual methods
.method public final getMax()D
    .locals 4

    .line 28
    iget-wide v0, p0, Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;->_max:D

    const/16 v2, 0x64

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getMin()D
    .locals 4

    .line 25
    iget-wide v0, p0, Lcom/fonbet/betting/commons/network/query/CouponLimitsResponse;->_min:D

    const/16 v2, 0x64

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method
