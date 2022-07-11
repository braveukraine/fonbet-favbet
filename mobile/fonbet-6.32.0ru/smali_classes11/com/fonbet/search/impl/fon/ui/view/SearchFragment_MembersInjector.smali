.class public final Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SearchFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;",
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
            "clockProvider",
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->clockProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->taxInfoViewDelegateProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p7, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->marginUpdaterProvider:Ljavax/inject/Provider;

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
            "clockProvider",
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
            "Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v8, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static injectClock(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/core/clock/api/IClock;)V
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

    .line 74
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public static injectInAppMessagingPopupsUC(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V
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

    .line 80
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    return-void
.end method

.method public static injectMarginUpdater(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V
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

    .line 98
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    return-void
.end method

.method public static injectRestrictionAgent(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
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

    .line 86
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public static injectTaxInfoViewDelegate(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;)V
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

    .line 92
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRxScopeProvider(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 64
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 65
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/clock/api/IClock;

    invoke-static {p1, v0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->injectClock(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/core/clock/api/IClock;)V

    .line 66
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    invoke-static {p1, v0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->injectInAppMessagingPopupsUC(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V

    .line 67
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    invoke-static {p1, v0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->injectRestrictionAgent(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V

    .line 68
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->taxInfoViewDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    invoke-static {p1, v0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->injectTaxInfoViewDelegate(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;)V

    .line 69
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->marginUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    invoke-static {p1, v0}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->injectMarginUpdater(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V

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
    check-cast p1, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment_MembersInjector;->injectMembers(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V

    return-void
.end method
