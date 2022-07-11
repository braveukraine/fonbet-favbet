.class public final Lcom/fonbet/navigator/di/module/NavigationModule;
.super Ljava/lang/Object;
.source "NavigationModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationModule.kt\ncom/fonbet/navigator/di/module/NavigationModule\n+ 2 AnyExt.kt\ncom/fonbet/core/extension/AnyExtKt\n*L\n1#1,45:1\n13#2,5:46\n*S KotlinDebug\n*F\n+ 1 NavigationModule.kt\ncom/fonbet/navigator/di/module/NavigationModule\n*L\n23#1:46,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/navigator/di/module/NavigationModule;",
        "",
        "()V",
        "provideDrawerHostView",
        "Lcom/fonbet/drawer/api/IDrawerHostView;",
        "activity",
        "Landroid/app/Activity;",
        "provideScreenConfigManager",
        "Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;",
        "appVariantScreenManager",
        "Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;",
        "provideScreensManager",
        "Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "app_release"
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDrawerHostView(Landroid/app/Activity;)Lcom/fonbet/drawer/api/IDrawerHostView;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p1, Lcom/fonbet/drawer/api/IDrawerHostView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/fonbet/drawer/api/IDrawerHostView;

    if-eqz v0, :cond_1

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/fonbet/drawer/api/IDrawerHostView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " expected but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final provideScreenConfigManager(Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;)Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "appVariantScreenManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/fonbet/navigator/di/module/NavigatorActivityModule;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule;

    invoke-virtual {v0}, Lcom/fonbet/navigator/di/module/NavigatorActivityModule;->provideScreenConfigManager()Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;

    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;->registerScreenConfig(Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;)V

    return-object v0
.end method

.method public final provideScreensManager(Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "appVariantScreenManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/fonbet/navigator/di/module/NavigatorActivityModule;->INSTANCE:Lcom/fonbet/navigator/di/module/NavigatorActivityModule;

    invoke-virtual {v0, p2}, Lcom/fonbet/navigator/di/module/NavigatorActivityModule;->provideScreensManager(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;

    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;->registerScreen(Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;)V

    return-object p2
.end method
