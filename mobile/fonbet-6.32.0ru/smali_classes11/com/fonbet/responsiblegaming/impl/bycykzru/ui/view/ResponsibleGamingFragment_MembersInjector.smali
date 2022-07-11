.class public final Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ResponsibleGamingFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final appFeaturesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rxScopeProvider",
            "routerProvider",
            "appFeaturesProvider",
            "currencyFormatterProvider",
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
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment_MembersInjector;->appFeaturesProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment_MembersInjector;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p5, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rxScopeProvider",
            "routerProvider",
            "appFeaturesProvider",
            "currencyFormatterProvider",
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
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v6, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectAppFeatures(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appFeatures"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method public static injectCurrencyFormatter(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
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

    .line 68
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method

.method public static injectRestrictionAgent(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
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

    .line 74
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment_MembersInjector;->rxScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRxScopeProvider(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 53
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 54
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment_MembersInjector;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-static {p1, v0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment_MembersInjector;->injectAppFeatures(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    .line 55
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment_MembersInjector;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-static {p1, v0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment_MembersInjector;->injectCurrencyFormatter(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    .line 56
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment_MembersInjector;->restrictionAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    invoke-static {p1, v0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment_MembersInjector;->injectRestrictionAgent(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V

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

    .line 15
    check-cast p1, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment_MembersInjector;->injectMembers(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;)V

    return-void
.end method
