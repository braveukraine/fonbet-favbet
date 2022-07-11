.class public interface abstract Lcom/fonbet/analytics/common/di/AnalyticsModule;
.super Ljava/lang/Object;
.source "AnalyticsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0015H\'J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0018H\'\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/analytics/common/di/AnalyticsModule;",
        "",
        "provideAdjustController",
        "Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;",
        "controller",
        "Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;",
        "provideAnalyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "Lcom/fonbet/analytics/common/controller/AnalyticsController;",
        "provideAppsFlyerController",
        "Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;",
        "Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;",
        "provideClickStreamController",
        "Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;",
        "Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;",
        "provideClickStreamDataSource",
        "Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;",
        "dataSource",
        "Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;",
        "provideDeeplinkController",
        "Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;",
        "Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController;",
        "provideDeviceIdController",
        "Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;",
        "Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;",
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
.method public abstract provideAdjustController(Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;)Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideAnalyticsController(Lcom/fonbet/analytics/common/controller/AnalyticsController;)Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract provideAppsFlyerController(Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;)Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideClickStreamController(Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;)Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideClickStreamDataSource(Lcom/fonbet/analytics/common/clickstream/ClickStreamDataSource;)Lcom/fonbet/analytics/common/clickstream/IClickStreamDataSource;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideDeeplinkController(Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkController;)Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideDeviceIdController(Lcom/fonbet/analytics/common/controller/internal/deviceid/DeviceIdController;)Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
