.class public final Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;
.super Ljava/lang/Object;
.source "BaseWorkerActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity<",
        "TI;>;>;"
    }
.end annotation


# instance fields
.field private final appInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final balancerHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
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

.field private final intentHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "pinWasEnteredAgentProvider",
            "intentHandlerProvider",
            "currencyFormatterProvider",
            "appInfoProvider",
            "balancerHolderProvider"
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
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p2, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p3, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->schedulerProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p4, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p5, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->controllerCoordinatorProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p6, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->injectedNavigableProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p7, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->pinWasEnteredAgentProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p8, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->intentHandlerProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p9, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p10, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->appInfoProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p11, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->balancerHolderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "pinWasEnteredAgentProvider",
            "intentHandlerProvider",
            "currencyFormatterProvider",
            "appInfoProvider",
            "balancerHolderProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;",
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
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity<",
            "TI;>;>;"
        }
    .end annotation

    .line 82
    new-instance v12, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static injectAppInfo(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;",
            ">(",
            "Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity<",
            "TI;>;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ")V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->appInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public static injectBalancerHolder(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "balancerHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;",
            ">(",
            "Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity<",
            "TI;>;",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ")V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->balancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    return-void
.end method

.method public static injectCurrencyFormatter(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "currencyFormatter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;",
            ">(",
            "Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity<",
            "TI;>;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ")V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method

.method public static injectIntentHandler(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Lcom/fonbet/navigation/api/domain/IIntentHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "intentHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;",
            ">(",
            "Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity<",
            "TI;>;",
            "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
            ")V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->intentHandler:Lcom/fonbet/navigation/api/domain/IIntentHandler;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;)V
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
            "Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity<",
            "TI;>;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2_MembersInjector;->injectThemeManager(Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectRouter(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/navigation/api/IRouter;)V

    .line 89
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectSchedulerProvider(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 90
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectSessionWatcher(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V

    .line 91
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->controllerCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectControllerCoordinator(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;)V

    .line 92
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->injectedNavigableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/INavigable;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectInjectedNavigable(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/navigation/api/INavigable;)V

    .line 93
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->pinWasEnteredAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity_MembersInjector;->injectPinWasEnteredAgent(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)V

    .line 94
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->intentHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/domain/IIntentHandler;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->injectIntentHandler(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Lcom/fonbet/navigation/api/domain/IIntentHandler;)V

    .line 95
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->injectCurrencyFormatter(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    .line 96
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->appInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->injectAppInfo(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 97
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->balancerHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->injectBalancerHolder(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;)V

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

    .line 22
    check-cast p1, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity_MembersInjector;->injectMembers(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;)V

    return-void
.end method
