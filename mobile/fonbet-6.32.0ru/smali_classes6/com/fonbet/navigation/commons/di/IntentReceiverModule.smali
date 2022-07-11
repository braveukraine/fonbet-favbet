.class public final Lcom/fonbet/navigation/commons/di/IntentReceiverModule;
.super Ljava/lang/Object;
.source "IntentReceiverModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002Jp\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/di/IntentReceiverModule;",
        "",
        "()V",
        "provideIntentHandler",
        "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "context",
        "Landroid/app/Application;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "disciplineContentRepository",
        "Lcom/fonbet/line/api/repository/IDisciplineContentRepository;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "identPayloadFactory",
        "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "provideIntentReceiver",
        "Lcom/fonbet/navigation/api/domain/IIntentReceiver;",
        "intentHandler",
        "feature-navigation-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideIntentHandler(Landroid/app/Application;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .locals 15
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lcom/fonbet/line/api/repository/IDisciplineContentRepository;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/navigation/api/IRouter;",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "**>;",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ")",
            "Lcom/fonbet/navigation/api/domain/IIntentHandler;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appFeatures"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disciplineContentRepository"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schedulersProvider"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionWatcher"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionUpdater"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profileWatcher"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "router"

    move-object/from16 v7, p8

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "identPayloadFactory"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsController"

    move-object/from16 v12, p10

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "themeManager"

    move-object/from16 v13, p11

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceInfo"

    move-object/from16 v14, p12

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/fonbet/navigation/commons/domain/IntentHandler;

    .line 48
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v14}, Lcom/fonbet/navigation/commons/domain/IntentHandler;-><init>(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Landroid/content/Context;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    check-cast v1, Lcom/fonbet/navigation/api/domain/IIntentHandler;

    return-object v1
.end method

.method public final provideIntentReceiver(Lcom/fonbet/navigation/api/domain/IIntentHandler;Lcom/fonbet/navigation/api/IRouter;)Lcom/fonbet/navigation/api/domain/IIntentReceiver;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "intentHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/fonbet/navigation/commons/domain/IntentReceiver;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/navigation/commons/domain/IntentReceiver;-><init>(Lcom/fonbet/navigation/api/domain/IIntentHandler;Lcom/fonbet/navigation/api/IRouter;)V

    check-cast v0, Lcom/fonbet/navigation/api/domain/IIntentReceiver;

    return-object v0
.end method
