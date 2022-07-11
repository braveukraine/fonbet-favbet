.class public interface abstract Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;
.super Ljava/lang/Object;
.source "DeviceIdController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;",
        "",
        "getDeviceIdCookie",
        "Lio/reactivex/Single;",
        "",
        "Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceId;",
        "feature-analytics-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDeviceIdCookie()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
