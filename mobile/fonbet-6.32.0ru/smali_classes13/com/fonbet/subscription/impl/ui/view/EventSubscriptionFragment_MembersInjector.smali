.class public final Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;
.super Ljava/lang/Object;
.source "EventSubscriptionFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;",
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

.field private final errorSubscriptionErrorNotificationViewDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
            "rxScopeProvider",
            "routerProvider",
            "clockProvider",
            "subscriptionNotificationViewDelegateProvider",
            "errorSubscriptionErrorNotificationViewDelegateProvider",
            "inAppMessagingPopupsUCProvider",
            "restrictionAgentProvider",
            "taxInfoViewDelegateProvider",
            "marginUpdaterProvider"
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
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p2, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->clockProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->subscriptionNotificationViewDelegateProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->errorSubscriptionErrorNotificationViewDelegateProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p7, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p8, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->taxInfoViewDelegateProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p9, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->marginUpdaterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 11
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
            0x0
        }
        names = {
            "rxScopeProvider",
            "routerProvider",
            "clockProvider",
            "subscriptionNotificationViewDelegateProvider",
            "errorSubscriptionErrorNotificationViewDelegateProvider",
            "inAppMessagingPopupsUCProvider",
            "restrictionAgentProvider",
            "taxInfoViewDelegateProvider",
            "marginUpdaterProvider"
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
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v10, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static injectClock(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/core/clock/api/IClock;)V
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

    .line 89
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public static injectErrorSubscriptionErrorNotificationViewDelegate(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "errorSubscriptionErrorNotificationViewDelegate"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->errorSubscriptionErrorNotificationViewDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;

    return-void
.end method

.method public static injectInAppMessagingPopupsUC(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V
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

    .line 108
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    return-void
.end method

.method public static injectMarginUpdater(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V
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

    .line 126
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    return-void
.end method

.method public static injectRestrictionAgent(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
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

    .line 114
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public static injectSubscriptionNotificationViewDelegate(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;)V
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

    .line 95
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->subscriptionNotificationViewDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;

    return-void
.end method

.method public static injectTaxInfoViewDelegate(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;)V
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

    .line 120
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRxScopeProvider(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 77
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 78
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/clock/api/IClock;

    invoke-static {p1, v0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->injectClock(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/core/clock/api/IClock;)V

    .line 79
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->subscriptionNotificationViewDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;

    invoke-static {p1, v0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->injectSubscriptionNotificationViewDelegate(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionNotificationViewDelegate;)V

    .line 80
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->errorSubscriptionErrorNotificationViewDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;

    invoke-static {p1, v0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->injectErrorSubscriptionErrorNotificationViewDelegate(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationViewDelegate;)V

    .line 81
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    invoke-static {p1, v0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->injectInAppMessagingPopupsUC(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V

    .line 82
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    invoke-static {p1, v0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->injectRestrictionAgent(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V

    .line 83
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->taxInfoViewDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    invoke-static {p1, v0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->injectTaxInfoViewDelegate(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->marginUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    invoke-static {p1, v0}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->injectMarginUpdater(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V

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

    .line 19
    check-cast p1, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment_MembersInjector;->injectMembers(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)V

    return-void
.end method
