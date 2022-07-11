.class public final Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "coupon_registration_id.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest$Client;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB%\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "client",
        "Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest$Client;",
        "Client",
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
.field private final client:Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest$Client;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1

    const-string v0, "fsid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 16
    new-instance p3, Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest$Client;

    invoke-direct {p3, p1, p2}, Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest$Client;-><init>(J)V

    iput-object p3, p0, Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;->client:Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest$Client;

    return-void
.end method
