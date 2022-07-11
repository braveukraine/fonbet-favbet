.class public final synthetic Lcom/fonbet/analytics/common/controller/internal/deviceid/-$$Lambda$DeviceIdController$BymcJsKtMQfYSUNBSYZrhdja_AU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/analytics/common/controller/internal/deviceid/-$$Lambda$DeviceIdController$BymcJsKtMQfYSUNBSYZrhdja_AU;->f$0:Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/internal/deviceid/-$$Lambda$DeviceIdController$BymcJsKtMQfYSUNBSYZrhdja_AU;->f$0:Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;

    check-cast p1, Lcom/fonbet/core/commons/network/self/query/GetDeviceIdCookieResponse;

    invoke-static {v0, p1}, Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;->lambda$BymcJsKtMQfYSUNBSYZrhdja_AU(Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;Lcom/fonbet/core/commons/network/self/query/GetDeviceIdCookieResponse;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
