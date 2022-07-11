.class public final Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;
.super Ljava/lang/Object;
.source "DrawerFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;"
        }
    .end annotation
.end field

.field private final appInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final betSellUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
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

.field private final identStatusAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;",
            ">;"
        }
    .end annotation
.end field

.field private final lineTypeExternalChangeConsumerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
            "rxScopeProvider",
            "routerProvider",
            "drawerHostViewProvider",
            "themeManagerProvider",
            "betSellUCProvider",
            "restrictionAgentProvider",
            "identStatusAgentProvider",
            "analyticsControllerProvider",
            "appInfoProvider",
            "lineTypeExternalChangeConsumerProvider"
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
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p3, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->drawerHostViewProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p4, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p5, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->betSellUCProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p7, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->identStatusAgentProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p8, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->analyticsControllerProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p9, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->appInfoProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p10, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->lineTypeExternalChangeConsumerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 12
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
            0x0
        }
        names = {
            "rxScopeProvider",
            "routerProvider",
            "drawerHostViewProvider",
            "themeManagerProvider",
            "betSellUCProvider",
            "restrictionAgentProvider",
            "identStatusAgentProvider",
            "analyticsControllerProvider",
            "appInfoProvider",
            "lineTypeExternalChangeConsumerProvider"
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
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v11, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static injectAnalyticsController(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "analyticsController"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    return-void
.end method

.method public static injectAppInfo(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
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

    .line 126
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->appInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public static injectBetSellUC(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "betSellUC"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->betSellUC:Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    return-void
.end method

.method public static injectDrawerHostView(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/api/IDrawerHostView;)V
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

    .line 93
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->drawerHostView:Lcom/fonbet/drawer/api/IDrawerHostView;

    return-void
.end method

.method public static injectIdentStatusAgent(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "identStatusAgent"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->identStatusAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;

    return-void
.end method

.method public static injectLineTypeExternalChangeConsumer(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "lineTypeExternalChangeConsumer"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->lineTypeExternalChangeConsumer:Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;

    return-void
.end method

.method public static injectRestrictionAgent(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
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

    .line 109
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public static injectThemeManager(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "themeManager"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRxScopeProvider(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 80
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 81
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->drawerHostViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/drawer/api/IDrawerHostView;

    invoke-static {p1, v0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->injectDrawerHostView(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/drawer/api/IDrawerHostView;)V

    .line 82
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-static {p1, v0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->injectThemeManager(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 83
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->betSellUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    invoke-static {p1, v0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->injectBetSellUC(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    invoke-static {p1, v0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->injectRestrictionAgent(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V

    .line 85
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->identStatusAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;

    invoke-static {p1, v0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->injectIdentStatusAgent(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IIdentStatusWidgetAgent;)V

    .line 86
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->analyticsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    invoke-static {p1, v0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->injectAnalyticsController(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V

    .line 87
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->appInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {p1, v0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->injectAppInfo(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->lineTypeExternalChangeConsumerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;

    invoke-static {p1, v0}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->injectLineTypeExternalChangeConsumer(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;Lcom/fonbet/line/api/ui/ILineTypeExternalChangeConsumer;)V

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

    .line 20
    check-cast p1, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment_MembersInjector;->injectMembers(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    return-void
.end method
