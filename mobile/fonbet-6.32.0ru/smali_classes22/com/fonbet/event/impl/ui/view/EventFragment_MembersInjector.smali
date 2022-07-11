.class public final Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;
.super Ljava/lang/Object;
.source "EventFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/event/impl/ui/view/EventFragment;",
        ">;"
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

.field private final inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;"
        }
    .end annotation
.end field

.field private final marginUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;",
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

.field private final subscriptionErrorNotificationViewDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;",
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

.field private final taxInfoViewDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;",
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
            "rxScopeProvider",
            "routerProvider",
            "schedulerProvider",
            "clockProvider",
            "subscriptionNotificationViewDelegateProvider",
            "subscriptionErrorNotificationViewDelegateProvider",
            "inAppMessagingPopupsUCProvider",
            "restrictionAgentProvider",
            "taxInfoViewDelegateProvider",
            "marginUpdaterProvider",
            "sessionWatcherProvider"
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
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p3, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->schedulerProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p4, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->clockProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p5, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->subscriptionNotificationViewDelegateProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p6, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->subscriptionErrorNotificationViewDelegateProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p7, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p8, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p9, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->taxInfoViewDelegateProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p10, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->marginUpdaterProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p11, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->sessionWatcherProvider:Ljavax/inject/Provider;

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
            "rxScopeProvider",
            "routerProvider",
            "schedulerProvider",
            "clockProvider",
            "subscriptionNotificationViewDelegateProvider",
            "subscriptionErrorNotificationViewDelegateProvider",
            "inAppMessagingPopupsUCProvider",
            "restrictionAgentProvider",
            "taxInfoViewDelegateProvider",
            "marginUpdaterProvider",
            "sessionWatcherProvider"
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
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/event/impl/ui/view/EventFragment;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v12, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;

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

    invoke-direct/range {v0 .. v11}, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static injectClock(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/core/clock/api/IClock;)V
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

    .line 108
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public static injectInAppMessagingPopupsUC(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "inAppMessagingPopupsUC"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    return-void
.end method

.method public static injectMarginUpdater(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "marginUpdater"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    return-void
.end method

.method public static injectRestrictionAgent(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
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

    .line 132
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public static injectSchedulerProvider(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
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

    .line 103
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method

.method public static injectSessionWatcher(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V
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

    .line 150
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    return-void
.end method

.method public static injectSubscriptionErrorNotificationViewDelegate(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "subscriptionErrorNotificationViewDelegate"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->subscriptionErrorNotificationViewDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;

    return-void
.end method

.method public static injectSubscriptionNotificationViewDelegate(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;)V
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

    .line 114
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->subscriptionNotificationViewDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;

    return-void
.end method

.method public static injectTaxInfoViewDelegate(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "taxInfoViewDelegate"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/event/impl/ui/view/EventFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRxScopeProvider(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 89
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {p1, v0}, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->injectSchedulerProvider(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 90
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/clock/api/IClock;

    invoke-static {p1, v0}, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->injectClock(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/core/clock/api/IClock;)V

    .line 91
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->subscriptionNotificationViewDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;

    invoke-static {p1, v0}, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->injectSubscriptionNotificationViewDelegate(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;)V

    .line 92
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->subscriptionErrorNotificationViewDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;

    invoke-static {p1, v0}, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->injectSubscriptionErrorNotificationViewDelegate(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;)V

    .line 93
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    invoke-static {p1, v0}, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->injectInAppMessagingPopupsUC(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V

    .line 94
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    invoke-static {p1, v0}, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->injectRestrictionAgent(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V

    .line 95
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->taxInfoViewDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    invoke-static {p1, v0}, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->injectTaxInfoViewDelegate(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;)V

    .line 96
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->marginUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    invoke-static {p1, v0}, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->injectMarginUpdater(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V

    .line 97
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-static {p1, v0}, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->injectSessionWatcher(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V

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

    .line 21
    check-cast p1, Lcom/fonbet/event/impl/ui/view/EventFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment_MembersInjector;->injectMembers(Lcom/fonbet/event/impl/ui/view/EventFragment;)V

    return-void
.end method
