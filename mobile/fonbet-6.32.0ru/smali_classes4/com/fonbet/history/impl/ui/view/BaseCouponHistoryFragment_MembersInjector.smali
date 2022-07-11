.class public final Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;
.super Ljava/lang/Object;
.source "BaseCouponHistoryFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/history/impl/ui/viewmodel/ICouponHistoryViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment<",
        "TVM;>;>;"
    }
.end annotation


# instance fields
.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictionAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
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

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionNotificationViewDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;",
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
            "subscriptionNotificationViewDelegateProvider",
            "clockProvider",
            "sessionWatcherProvider",
            "restrictionAgentProvider"
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
            "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;->subscriptionNotificationViewDelegateProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;->clockProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p6, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

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
            "subscriptionNotificationViewDelegateProvider",
            "clockProvider",
            "sessionWatcherProvider",
            "restrictionAgentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM::",
            "Lcom/fonbet/history/impl/ui/viewmodel/ICouponHistoryViewModel;",
            ">(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment<",
            "TVM;>;>;"
        }
    .end annotation

    .line 53
    new-instance v7, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectClock(Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "clock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM::",
            "Lcom/fonbet/history/impl/ui/viewmodel/ICouponHistoryViewModel;",
            ">(",
            "Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment<",
            "TVM;>;",
            "Lcom/fonbet/core/clock/api/IClock;",
            ")V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public static injectRestrictionAgent(Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "restrictionAgent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM::",
            "Lcom/fonbet/history/impl/ui/viewmodel/ICouponHistoryViewModel;",
            ">(",
            "Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment<",
            "TVM;>;",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
            ")V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public static injectSessionWatcher(Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V
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
            "Lcom/fonbet/history/impl/ui/viewmodel/ICouponHistoryViewModel;",
            ">(",
            "Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment<",
            "TVM;>;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ")V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    return-void
.end method

.method public static injectSubscriptionNotificationViewDelegate(Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "subscriptionNotificationViewDelegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM::",
            "Lcom/fonbet/history/impl/ui/viewmodel/ICouponHistoryViewModel;",
            ">(",
            "Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment<",
            "TVM;>;",
            "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;",
            ")V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;->subscriptionNotificationViewDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;)V
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
            "Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment<",
            "TVM;>;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRxScopeProvider(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 59
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 60
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;->subscriptionNotificationViewDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;

    invoke-static {p1, v0}, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;->injectSubscriptionNotificationViewDelegate(Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;)V

    .line 61
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/clock/api/IClock;

    invoke-static {p1, v0}, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;->injectClock(Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;Lcom/fonbet/core/clock/api/IClock;)V

    .line 62
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-static {p1, v0}, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;->injectSessionWatcher(Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V

    .line 63
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    invoke-static {p1, v0}, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;->injectRestrictionAgent(Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V

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
    check-cast p1, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment_MembersInjector;->injectMembers(Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;)V

    return-void
.end method
