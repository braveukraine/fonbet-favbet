.class public final Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "superexpress_coupon_registration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest$Client;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B5\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "requestId",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;JLcom/fonbet/betting/api/network/data/Coupon;)V",
        "client",
        "Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest$Client;",
        "Client",
        "feature-superexpress-impl-fon_release"
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
.field private final client:Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest$Client;

.field private final coupon:Lcom/fonbet/betting/api/network/data/Coupon;

.field private final requestId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;JLcom/fonbet/betting/api/network/data/Coupon;)V
    .locals 1

    const-string v0, "fsid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coupon"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 18
    iput-wide p5, p0, Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;->requestId:J

    .line 19
    iput-object p7, p0, Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;->coupon:Lcom/fonbet/betting/api/network/data/Coupon;

    .line 22
    new-instance p3, Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest$Client;

    invoke-direct {p3, p1, p2}, Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest$Client;-><init>(J)V

    iput-object p3, p0, Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;->client:Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest$Client;

    return-void
.end method
