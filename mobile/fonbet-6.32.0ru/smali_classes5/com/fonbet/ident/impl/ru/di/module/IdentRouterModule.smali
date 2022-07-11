.class public final Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;
.super Ljava/lang/Object;
.source "IdentRouterModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002Jh\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0004H\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/di/module/IdentRouterModule;",
        "",
        "()V",
        "provideIdentRouter",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;",
        "infoPageDataSource",
        "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "appInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "verificationContentDataSource",
        "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
        "verificationWatcher",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "appMetaInfo",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "provideIdentRouterEventProducer",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
        "identRouter",
        "feature-ident-impl-fon-ru_release"
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
.method public final provideIdentRouter(Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;
    .locals 10
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ")",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v6, p8

    move-object/from16 v2, p9

    const-string v3, "infoPageDataSource"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "themeManager"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appInfo"

    move-object v4, p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "verificationContentDataSource"

    move-object v4, p4

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "verificationWatcher"

    move-object v5, p5

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionWatcher"

    move-object/from16 v7, p6

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appFeatures"

    move-object/from16 v8, p7

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appMetaInfo"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deviceInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v9, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    .line 42
    new-instance v3, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;

    invoke-direct {v3, v6, p1, p2, v2}, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;-><init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    move-object v0, v9

    move-object v1, v3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;-><init>(Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    check-cast v9, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;

    return-object v9
.end method

.method public final provideIdentRouterEventProducer(Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;)Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "identRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    return-object p1
.end method
