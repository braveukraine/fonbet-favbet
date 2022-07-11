.class public final Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController_Factory;
.super Ljava/lang/Object;
.source "ClickStreamController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;",
        ">;"
    }
.end annotation


# instance fields
.field private final clickStreamDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceIdControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceIdControllerProvider",
            "clickStreamDataSourceProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController_Factory;->deviceIdControllerProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController_Factory;->clickStreamDataSourceProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceIdControllerProvider",
            "clickStreamDataSourceProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)",
            "Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceIdController",
            "clickStreamDataSource",
            "schedulerProvider"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;-><init>(Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController_Factory;->deviceIdControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;

    iget-object v1, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController_Factory;->clickStreamDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;

    iget-object v2, p0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {v0, v1, v2}, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController_Factory;->newInstance(Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController_Factory;->get()Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;

    move-result-object v0

    return-object v0
.end method
