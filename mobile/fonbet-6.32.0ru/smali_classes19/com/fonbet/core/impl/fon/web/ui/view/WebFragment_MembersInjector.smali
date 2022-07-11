.class public final Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment_MembersInjector;
.super Ljava/lang/Object;
.source "WebFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rxScopeProvider",
            "routerProvider",
            "drawerHostViewProvider"
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
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment_MembersInjector;->drawerHostViewProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rxScopeProvider",
            "routerProvider",
            "drawerHostViewProvider"
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
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectDrawerHostView(Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;Lcom/fonbet/drawer/api/IDrawerHostView;)V
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

    .line 46
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRxScopeProvider(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 40
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 41
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment_MembersInjector;->drawerHostViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/drawer/api/IDrawerHostView;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment_MembersInjector;->injectDrawerHostView(Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;Lcom/fonbet/drawer/api/IDrawerHostView;)V

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

    .line 13
    check-cast p1, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment_MembersInjector;->injectMembers(Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;)V

    return-void
.end method
