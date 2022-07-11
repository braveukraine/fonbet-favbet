.class public final Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "MyBetsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final drawerHostViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/drawer/api/IDrawerHostView;",
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
            "rxScopeProvider",
            "routerProvider",
            "drawerHostViewProvider",
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
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment_MembersInjector;->drawerHostViewProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment_MembersInjector;->tabbarViewDelegateProvider:Ljavax/inject/Provider;

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
            "rxScopeProvider",
            "routerProvider",
            "drawerHostViewProvider",
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
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectDrawerHostView(Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment;Lcom/fonbet/drawer/api/IDrawerHostView;)V
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

    .line 53
    iput-object p1, p0, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    return-void
.end method

.method public static injectTabbarViewDelegate(Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment;Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;)V
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

    .line 59
    iput-object p1, p0, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment;->tabbarViewDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment;)V
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
    iget-object v0, p0, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRxScopeProvider(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 46
    iget-object v0, p0, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 47
    iget-object v0, p0, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment_MembersInjector;->drawerHostViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/drawer/api/IDrawerHostView;

    invoke-static {p1, v0}, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment_MembersInjector;->injectDrawerHostView(Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment;Lcom/fonbet/drawer/api/IDrawerHostView;)V

    .line 48
    iget-object v0, p0, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment_MembersInjector;->tabbarViewDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    invoke-static {p1, v0}, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment_MembersInjector;->injectTabbarViewDelegate(Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment;Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;)V

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
    check-cast p1, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment_MembersInjector;->injectMembers(Lcom/fonbet/feature/mybets/impl/ui/view/MyBetsFragment;)V

    return-void
.end method
