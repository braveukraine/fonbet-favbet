.class public final Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;
.super Ljava/lang/Object;
.source "LineFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/line/impl/fon/ui/view/LineFragment;",
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

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
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

.field private final inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;"
        }
    .end annotation
.end field

.field private final lineTypeExternalChangeProducerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;",
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

.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0,
            0x0
        }
        names = {
            "rxScopeProvider",
            "routerProvider",
            "clockProvider",
            "schedulersProvider",
            "inAppMessagingPopupsUCProvider",
            "restrictionAgentProvider",
            "taxInfoViewDelegateProvider",
            "drawerHostViewProvider",
            "tabbarViewDelegateProvider",
            "marginUpdaterProvider",
            "lineTypeExternalChangeProducerProvider",
            "appMetaInfoProvider"
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
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
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
            "Lcom/fonbet/drawer/api/IDrawerHostView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p3, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->clockProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p4, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->schedulersProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p5, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p6, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p7, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->taxInfoViewDelegateProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p8, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->drawerHostViewProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p9, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->tabbarViewDelegateProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p10, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->marginUpdaterProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p11, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->lineTypeExternalChangeProducerProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p12, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 14
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
            0x0,
            0x0
        }
        names = {
            "rxScopeProvider",
            "routerProvider",
            "clockProvider",
            "schedulersProvider",
            "inAppMessagingPopupsUCProvider",
            "restrictionAgentProvider",
            "taxInfoViewDelegateProvider",
            "drawerHostViewProvider",
            "tabbarViewDelegateProvider",
            "marginUpdaterProvider",
            "lineTypeExternalChangeProducerProvider",
            "appMetaInfoProvider"
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
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
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
            "Lcom/fonbet/drawer/api/IDrawerHostView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/line/impl/fon/ui/view/LineFragment;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v13, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static injectAppMetaInfo(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
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

    .line 161
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public static injectClock(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/clock/api/IClock;)V
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

    .line 109
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public static injectDrawerHostView(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/drawer/api/IDrawerHostView;)V
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

    .line 138
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    return-void
.end method

.method public static injectInAppMessagingPopupsUC(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V
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

    .line 121
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    return-void
.end method

.method public static injectLineTypeExternalChangeProducer(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "lineTypeExternalChangeProducer"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->lineTypeExternalChangeProducer:Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;

    return-void
.end method

.method public static injectMarginUpdater(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V
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

    .line 150
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->marginUpdater:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    return-void
.end method

.method public static injectRestrictionAgent(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
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

    .line 127
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public static injectSchedulersProvider(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "schedulersProvider"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method

.method public static injectTabbarViewDelegate(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;)V
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

    .line 144
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->tabbarViewDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    return-void
.end method

.method public static injectTaxInfoViewDelegate(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;)V
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

    .line 133
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;->taxInfoViewDelegate:Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRxScopeProvider(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 94
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 95
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/clock/api/IClock;

    invoke-static {p1, v0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->injectClock(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/clock/api/IClock;)V

    .line 96
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {p1, v0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->injectSchedulersProvider(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 97
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    invoke-static {p1, v0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->injectInAppMessagingPopupsUC(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V

    .line 98
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    invoke-static {p1, v0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->injectRestrictionAgent(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V

    .line 99
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->taxInfoViewDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;

    invoke-static {p1, v0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->injectTaxInfoViewDelegate(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/tax/api/domain/ui/delegate/ITaxInfoViewDelegate;)V

    .line 100
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->drawerHostViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/drawer/api/IDrawerHostView;

    invoke-static {p1, v0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->injectDrawerHostView(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/drawer/api/IDrawerHostView;)V

    .line 101
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->tabbarViewDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;

    invoke-static {p1, v0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->injectTabbarViewDelegate(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;)V

    .line 102
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->marginUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;

    invoke-static {p1, v0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->injectMarginUpdater(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsNeighborsMarginUpdater;)V

    .line 103
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->lineTypeExternalChangeProducerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;

    invoke-static {p1, v0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->injectLineTypeExternalChangeProducer(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/line/impl/fon/ui/ILineTypeExternalChangeProducer;)V

    .line 104
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {p1, v0}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->injectAppMetaInfo(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

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
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/view/LineFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/view/LineFragment_MembersInjector;->injectMembers(Lcom/fonbet/line/impl/fon/ui/view/LineFragment;)V

    return-void
.end method
