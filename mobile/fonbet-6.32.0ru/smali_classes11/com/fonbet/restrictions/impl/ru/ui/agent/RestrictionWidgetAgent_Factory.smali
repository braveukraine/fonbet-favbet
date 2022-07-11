.class public final Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent_Factory;
.super Ljava/lang/Object;
.source "RestrictionWidgetAgent_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent;",
        ">;"
    }
.end annotation


# instance fields
.field private final restrictionNavigationHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler<",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final restrictionUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final restrictionWidgetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;"
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

.field private final scopesProvider:Ljavax/inject/Provider;
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
            "schedulerProvider",
            "scopesProvider",
            "restrictionWidgetProvider",
            "restrictionUCProvider",
            "restrictionNavigationHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler<",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent_Factory;->restrictionWidgetProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent_Factory;->restrictionUCProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent_Factory;->restrictionNavigationHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent_Factory;
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
            "schedulerProvider",
            "scopesProvider",
            "restrictionWidgetProvider",
            "restrictionUCProvider",
            "restrictionNavigationHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler<",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;>;)",
            "Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent_Factory;"
        }
    .end annotation

    .line 54
    new-instance v6, Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider;Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;)Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent;
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
            "schedulerProvider",
            "scopesProvider",
            "restrictionWidgetProvider",
            "restrictionUC",
            "restrictionNavigationHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            "Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;",
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler<",
            "Lcom/fonbet/restrictions/impl/ru/domain/RestrictionNavigationEvent;",
            ">;)",
            "Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent;"
        }
    .end annotation

    .line 62
    new-instance v6, Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider;Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent;
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v1, p0, Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v2, p0, Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent_Factory;->restrictionWidgetProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider;

    iget-object v3, p0, Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent_Factory;->restrictionUCProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;

    iget-object v4, p0, Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent_Factory;->restrictionNavigationHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent_Factory;->newInstance(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider;Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;)Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent_Factory;->get()Lcom/fonbet/restrictions/impl/ru/ui/agent/RestrictionWidgetAgent;

    move-result-object v0

    return-object v0
.end method
