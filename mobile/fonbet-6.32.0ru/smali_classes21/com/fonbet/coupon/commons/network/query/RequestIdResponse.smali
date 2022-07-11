.class public final Lcom/fonbet/coupon/commons/network/query/RequestIdResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "RequestIdResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/coupon/commons/network/query/RequestIdResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "requestId",
        "",
        "(J)V",
        "getRequestId",
        "()J",
        "feature-coupon-commons_release"
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

    .line 7
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/fonbet/coupon/commons/network/query/RequestIdResponse;->requestId:J

    return-void
.end method


# virtual methods
.method public final getRequestId()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/fonbet/coupon/commons/network/query/RequestIdResponse;->requestId:J

    return-wide v0
.end method
