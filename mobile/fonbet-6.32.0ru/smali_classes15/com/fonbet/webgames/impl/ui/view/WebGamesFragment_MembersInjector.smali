.class public final Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;
.super Ljava/lang/Object;
.source "WebGamesFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;",
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

.field private final drawerHostViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/drawer/api/IDrawerHostView;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
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

.field private final rxScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final tabbarViewDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rxScopeProvider",
            "routerProvider",
            "drawerHostViewProvider",
            "appMetaInfoProvider",
            "gsonProvider",
            "tabbarViewDelegateProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/drawer/api/IDrawerHostView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;->drawerHostViewProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;->gsonProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p6, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;->tabbarViewDelegateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rxScopeProvider",
            "routerProvider",
            "drawerHostViewProvider",
            "appMetaInfoProvider",
            "gsonProvider",
            "tabbarViewDelegateProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/drawer/api/IDrawerHostView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v7, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectAppMetaInfo(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
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

    .line 71
    iput-object p1, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public static injectDrawerHostView(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Lcom/fonbet/drawer/api/IDrawerHostView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "drawerHostView"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    return-void
.end method

.method public static injectGson(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Lcom/google/gson/Gson;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "gson"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static injectTabbarViewDelegate(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "tabbarViewDelegate"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->tabbarViewDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRxScopeProvider(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 56
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 57
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;->drawerHostViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/drawer/api/IDrawerHostView;

    invoke-static {p1, v0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;->injectDrawerHostView(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Lcom/fonbet/drawer/api/IDrawerHostView;)V

    .line 58
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {p1, v0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 59
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;->injectGson(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Lcom/google/gson/Gson;)V

    .line 60
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;->tabbarViewDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    invoke-static {p1, v0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;->injectTabbarViewDelegate(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;)V

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

    .line 16
    check-cast p1, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment_MembersInjector;->injectMembers(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;)V

    return-void
.end method
