.class public final Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;
.super Ljava/lang/Object;
.source "BaseMainActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/core/ui/view/activity/BaseMainActivity<",
        "TVM;>;>;"
    }
.end annotation


# instance fields
.field private final controllerCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;",
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

.field private final pinWasEnteredAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
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

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
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
            "themeManagerProvider",
            "routerProvider",
            "schedulerProvider",
            "sessionWatcherProvider",
            "controllerCoordinatorProvider",
            "injectedNavigableProvider",
            "pinWasEnteredAgentProvider"
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
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/INavigable;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->schedulerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->controllerCoordinatorProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p6, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectedNavigableProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p7, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->pinWasEnteredAgentProvider:Ljavax/inject/Provider;

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
            "themeManagerProvider",
            "routerProvider",
            "schedulerProvider",
            "sessionWatcherProvider",
            "controllerCoordinatorProvider",
            "injectedNavigableProvider",
            "pinWasEnteredAgentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM::",
            "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
            ">(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/INavigable;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/core/ui/view/activity/BaseMainActivity<",
            "TVM;>;>;"
        }
    .end annotation

    .line 60
    new-instance v8, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static injectControllerCoordinator(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "controllerCoordinator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM::",
            "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
            ">(",
            "Lcom/fonbet/core/ui/view/activity/BaseMainActivity<",
            "TVM;>;",
            "Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;",
            ")V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->controllerCoordinator:Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;

    return-void
.end method

.method public static injectInjectedNavigable(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/navigation/api/INavigable;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM::",
            "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
            ">(",
            "Lcom/fonbet/core/ui/view/activity/BaseMainActivity<",
            "TVM;>;",
            "Lcom/fonbet/navigation/api/INavigable;",
            ")V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->injectedNavigable:Lcom/fonbet/navigation/api/INavigable;

    return-void
.end method

.method public static injectPinWasEnteredAgent(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "pinWasEnteredAgent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM::",
            "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
            ">(",
            "Lcom/fonbet/core/ui/view/activity/BaseMainActivity<",
            "TVM;>;",
            "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
            ")V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->pinWasEnteredAgent:Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    return-void
.end method

.method public static injectRouter(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/navigation/api/IRouter;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM::",
            "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
            ">(",
            "Lcom/fonbet/core/ui/view/activity/BaseMainActivity<",
            "TVM;>;",
            "Lcom/fonbet/navigation/api/IRouter;",
            ")V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->router:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method

.method public static injectSchedulerProvider(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM::",
            "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
            ">(",
            "Lcom/fonbet/core/ui/view/activity/BaseMainActivity<",
            "TVM;>;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ")V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method

.method public static injectSessionWatcher(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sessionWatcher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM::",
            "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
            ">(",
            "Lcom/fonbet/core/ui/view/activity/BaseMainActivity<",
            "TVM;>;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ")V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/ui/view/activity/BaseMainActivity<",
            "TVM;>;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2_MembersInjector;->injectThemeManager(Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 66
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectRouter(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/navigation/api/IRouter;)V

    .line 67
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectSchedulerProvider(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 68
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectSessionWatcher(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V

    .line 69
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->controllerCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectControllerCoordinator(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;)V

    .line 70
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectedNavigableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/INavigable;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectInjectedNavigable(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/navigation/api/INavigable;)V

    .line 71
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->pinWasEnteredAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectPinWasEnteredAgent(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)V

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

    .line 18
    check-cast p1, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectMembers(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;)V

    return-void
.end method
