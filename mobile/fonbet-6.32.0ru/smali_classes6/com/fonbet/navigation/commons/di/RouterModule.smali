.class public final Lcom/fonbet/navigation/commons/di/RouterModule;
.super Ljava/lang/Object;
.source "RouterModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J(\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/di/RouterModule;",
        "",
        "()V",
        "provideNavigable",
        "Lcom/fonbet/navigation/api/INavigable;",
        "router",
        "Lcom/fonbet/navigation/commons/Router;",
        "provideRouter",
        "Lcom/fonbet/navigation/api/IRouter;",
        "provideRouterImpl",
        "activity",
        "Landroid/app/Activity;",
        "screensManager",
        "Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;",
        "screenConfigManager",
        "Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideNavigable(Lcom/fonbet/navigation/commons/Router;)Lcom/fonbet/navigation/api/INavigable;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Lcom/fonbet/navigation/api/INavigable;

    return-object p1
.end method

.method public final provideRouter(Lcom/fonbet/navigation/commons/Router;)Lcom/fonbet/navigation/api/IRouter;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Lcom/fonbet/navigation/api/IRouter;

    return-object p1
.end method

.method public final provideRouterImpl(Landroid/app/Activity;Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/navigation/commons/Router;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screensManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenConfigManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/fonbet/dialog/android/DialogCreatorFactory;

    .line 31
    check-cast p1, Landroid/content/Context;

    .line 32
    invoke-interface {p4}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isTablet()Z

    move-result p4

    .line 30
    invoke-direct {v0, p1, p4}, Lcom/fonbet/dialog/android/DialogCreatorFactory;-><init>(Landroid/content/Context;Z)V

    .line 35
    sget-object p1, Lcom/fonbet/navigation/commons/RoutersFactory;->INSTANCE:Lcom/fonbet/navigation/commons/RoutersFactory;

    .line 38
    check-cast v0, Lcom/fonbet/dialog/android/api/IDialogCreatorFactory;

    .line 35
    invoke-virtual {p1, p2, p3, v0}, Lcom/fonbet/navigation/commons/RoutersFactory;->simple(Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;Lcom/fonbet/dialog/android/api/IDialogCreatorFactory;)Lcom/fonbet/navigation/commons/Router;

    move-result-object p1

    return-object p1
.end method
