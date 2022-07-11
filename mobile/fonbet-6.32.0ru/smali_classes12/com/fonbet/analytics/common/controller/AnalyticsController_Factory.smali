.class public final Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;
.super Ljava/lang/Object;
.source "AnalyticsController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/analytics/common/controller/AnalyticsController;",
        ">;"
    }
.end annotation


# instance fields
.field private final adjustControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;",
            ">;"
        }
    .end annotation
.end field

.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final appsFlyerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;",
            ">;"
        }
    .end annotation
.end field

.field private final clickStreamControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deeplinkControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "appMetaInfoProvider",
            "adjustControllerProvider",
            "appsFlyerControllerProvider",
            "clickStreamControllerProvider",
            "deviceIdControllerProvider",
            "deeplinkControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;->adjustControllerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;->appsFlyerControllerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;->clickStreamControllerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;->deviceIdControllerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p7, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;->deeplinkControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "appMetaInfoProvider",
            "adjustControllerProvider",
            "appsFlyerControllerProvider",
            "clickStreamControllerProvider",
            "deviceIdControllerProvider",
            "deeplinkControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;",
            ">;)",
            "Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;"
        }
    .end annotation

    .line 63
    new-instance v8, Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;)Lcom/fonbet/analytics/common/controller/AnalyticsController;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "appMetaInfo",
            "adjustController",
            "appsFlyerController",
            "clickStreamController",
            "deviceIdController",
            "deeplinkController"
        }
    .end annotation

    .line 70
    new-instance v8, Lcom/fonbet/analytics/common/controller/AnalyticsController;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/analytics/common/controller/AnalyticsController;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/fonbet/analytics/common/controller/AnalyticsController;
    .locals 8

    .line 53
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;->adjustControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;

    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;->appsFlyerControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;

    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;->clickStreamControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;

    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;->deviceIdControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;

    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;->deeplinkControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;

    invoke-static/range {v1 .. v7}, Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;->newInstance(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;)Lcom/fonbet/analytics/common/controller/AnalyticsController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fonbet/analytics/common/controller/AnalyticsController_Factory;->get()Lcom/fonbet/analytics/common/controller/AnalyticsController;

    move-result-object v0

    return-object v0
.end method
