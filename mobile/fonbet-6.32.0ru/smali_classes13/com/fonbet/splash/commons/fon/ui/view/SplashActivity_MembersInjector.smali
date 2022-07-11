.class public final Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SplashActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final injectedNavigableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/INavigable;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final themeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "themeManagerProvider",
            "routerProvider",
            "appMetaInfoProvider",
            "injectedNavigableProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/INavigable;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity_MembersInjector;->injectedNavigableProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "themeManagerProvider",
            "routerProvider",
            "appMetaInfoProvider",
            "injectedNavigableProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/INavigable;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAppMetaInfo(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appMetaInfo"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public static injectInjectedNavigable(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;Lcom/fonbet/navigation/api/INavigable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "injectedNavigable"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->injectedNavigable:Lcom/fonbet/navigation/api/INavigable;

    return-void
.end method

.method public static injectRouter(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;Lcom/fonbet/navigation/api/IRouter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "router"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;->router:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2_MembersInjector;->injectThemeManager(Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 46
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity_MembersInjector;->injectRouter(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;Lcom/fonbet/navigation/api/IRouter;)V

    .line 47
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {p1, v0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 48
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity_MembersInjector;->injectedNavigableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/INavigable;

    invoke-static {p1, v0}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity_MembersInjector;->injectInjectedNavigable(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;Lcom/fonbet/navigation/api/INavigable;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 14
    check-cast p1, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;

    invoke-virtual {p0, p1}, Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity_MembersInjector;->injectMembers(Lcom/fonbet/splash/commons/fon/ui/view/SplashActivity;)V

    return-void
.end method
