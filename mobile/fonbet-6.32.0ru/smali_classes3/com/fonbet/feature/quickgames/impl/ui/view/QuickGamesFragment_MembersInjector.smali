.class public final Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;
.super Ljava/lang/Object;
.source "QuickGamesFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final appFeaturesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
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
            "rxScopeProvider",
            "routerProvider",
            "drawerHostViewProvider",
            "appMetaInfoProvider",
            "tabbarViewDelegateProvider",
            "appFeaturesProvider",
            "gsonProvider"
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
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->drawerHostViewProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->tabbarViewDelegateProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->appFeaturesProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p7, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "rxScopeProvider",
            "routerProvider",
            "drawerHostViewProvider",
            "appMetaInfoProvider",
            "tabbarViewDelegateProvider",
            "appFeaturesProvider",
            "gsonProvider"
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
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v8, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static injectAppFeatures(Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appFeatures"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method public static injectAppMetaInfo(Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
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

    .line 78
    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public static injectDrawerHostView(Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;Lcom/fonbet/drawer/api/IDrawerHostView;)V
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

    .line 73
    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    return-void
.end method

.method public static injectGson(Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;Lcom/google/gson/Gson;)V
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

    .line 94
    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static injectTabbarViewDelegate(Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;)V
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

    .line 84
    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->tabbarViewDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRxScopeProvider(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 62
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 63
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->drawerHostViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/drawer/api/IDrawerHostView;

    invoke-static {p1, v0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->injectDrawerHostView(Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;Lcom/fonbet/drawer/api/IDrawerHostView;)V

    .line 64
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {p1, v0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 65
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->tabbarViewDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    invoke-static {p1, v0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->injectTabbarViewDelegate(Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;)V

    .line 66
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-static {p1, v0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->injectAppFeatures(Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    .line 67
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->injectGson(Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;Lcom/google/gson/Gson;)V

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

    .line 17
    check-cast p1, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment_MembersInjector;->injectMembers(Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;)V

    return-void
.end method
