.class public final Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "coupon_registration_id.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "Ljava/io/Serializable;",
        "requestId",
        "",
        "(J)V",
        "getRequestId",
        "()J",
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
.field private final requestId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdResponse;->requestId:J

    return-void
.end method


# virtual methods
.method public final getRequestId()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdResponse;->requestId:J

    return-wide v0
.end method
